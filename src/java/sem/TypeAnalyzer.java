package sem;

import ast.*;

import java.util.*;

public class TypeAnalyzer extends BaseSemanticAnalyzer {

	Map<StructType,StructTypeDecl> struct_sym_table = new HashMap<>(); //<struct type, struct def>
	Map<String,FunDecl> func_sym_table = new HashMap<>(); //<fun name, fun decl>
	public Type visit(ASTNode node) {
		return switch(node) {
			case null -> throw new IllegalStateException("Unexpected null value");

			case Block b -> {
				for (ASTNode c : b.children())
					visit(c);
				yield BaseType.NONE;
			}

			case FunDecl fd -> {
				func_sym_table.put(fd.name,fd); //redecl handed in name analyzer
				visit(fd.block);
				yield BaseType.NONE;
			}

			case Program p -> {
				add_buildins();
//				System.out.println(func_sym_table.size());
//				System.exit(0);
				// to complete
				for(ASTNode child: p.children()){
					visit(child);
				}
				yield BaseType.NONE;
			}

			case (VarDecl vd) -> {
				switch (vd.type){
					case BaseType bT -> {
						switch (bT){
							case VOID -> {
								error("cannot declair var '" + vd +"' as 'void'");
								yield BaseType.VOID;
							}
							default -> {yield bT;}
						}
					}
					//check that the type exists
					case StructType structType -> {
						if(!struct_sym_table.containsKey(structType)){
							error("Struct '" + structType + "' undefined");
						}
						yield vd.type;
					}
					default -> {yield vd.type;}
				}
			}

			case (VarExpr v) -> {
				//exists bc geterror count doesnt work.
				if(v.vd == null){
					//error("\'"+ v + "\' not defined");
					yield v.type;
				}
				else{
					yield visit(v.vd);
				}
			}

			case (StructTypeDecl std) -> {
				struct_sym_table.put(std.st,std);
				yield BaseType.NONE; // to change
			}

			case (Type t) -> {
				yield t;
			}

			// to complete ...
			case AddressOfExpr aoe -> {
				Type t = visit(aoe.expr);
				//System.out.println("ADDYOF: " + t);
				yield new PointerType(t);
			}
			case ArrayAccessExpr aae -> {
				Type arr_type = visit(aae.arr);
				Type inx_type = visit(aae.indx); //must be int
				switch (inx_type){
					case BaseType bt -> {
						switch (bt){
							case INT -> {}
							default -> error("Array index is non-scaler");
						}
					}
					default -> {
						error("Array index is non-scaler");
						yield BaseType.UNKNOWN;
					}
				}
				switch (arr_type){
					case ArrayType arrayType -> {
						yield arrayType.t;
					}
					case BaseType baseType -> {
						//invalid
						error("Attempt to index non-array object");
						yield BaseType.UNKNOWN;
					}
					case PointerType pt -> {
						yield pt.type;
					}
					case StructType structType -> {
						//invalid
						error("Attempt to index non-array object");
						yield BaseType.UNKNOWN;
					}
					default -> {
						error("unexpected array type");
						yield BaseType.UNKNOWN;
					}
				}
			}
			case Assign assign -> {
				Type lhs = visit(assign.lhs);
				Type rhs = visit(assign.rhs);

				if(!is_valid_lvalue(assign.lhs)){
					error("Invalid lvalue: '" + assign.lhs + "'");
				}
				if(!lhs.equals(rhs)){
					error(lhs + " != " + rhs);
				}
				yield BaseType.NONE;
			}
			case BinOp binOp -> {
				Type lhs = visit(binOp.lhs);
				Type rhs = visit(binOp.rhs);
				if(binOp.op == Op.NE || binOp.op == Op.EQ){
					//can be int or char
					if(lhs != BaseType.INT && lhs != BaseType.CHAR){
						error(lhs + " not of type INT | CHAR");
					}
					if(rhs != BaseType.INT && rhs != BaseType.CHAR){
						error(rhs + " not of type INT | CHAR");
					}
					yield BaseType.INT;
				}
				else{
					if(lhs != rhs){
						error(lhs + " != " + rhs);
						yield BaseType.UNKNOWN;
					}
					if(lhs != BaseType.INT){
						error(lhs + " != INT");
						yield BaseType.UNKNOWN;
					}
					yield lhs;
				}

			}
			case ChrLiteral chrLiteral -> {yield BaseType.CHAR;}
			case FieldAccessExpr fae -> {
				String fieldname = fae.field;
				Type t = visit(fae.struct);
				switch (t){
					case ArrayType arrayType -> {
						error("attempting to field access an array");
						yield t;
					}
					case BaseType baseType -> {
						error("attempting to field access an basetype");
						yield t;
					}
					case PointerType pointerType -> {
						error("attempting to field access an pointertype");
						yield t;
					}
					case StructType st -> {
						//check if exists
						boolean legal = false;
						StructTypeDecl std = struct_sym_table.get(st); //
						for(VarDecl vd: std.vardecls){
							if(vd.name.equals(fieldname)){
								legal = true;
								if(legal){
									t = vd.type;
									break;
								}
							}
						}
						if(!legal){
							error("field \'" + fieldname + "\' does not exist in struct \'" + st + "\'");
							yield t;
						}
						else{
							yield t;
						}
					}
					case null -> {yield BaseType.UNKNOWN;}
				}
				yield BaseType.INT; //wrong
			}
			case FunCallExpr fce -> {
				//fun not exist handled in name analyzer
				//need to check args and ret type
				//number of args first
				if (fce.args.size() != func_sym_table.get(fce.name).params.size()){
					error("Invalid number of args supplied to \'" + fce.name + "\'");
				}
				//arg type equality
				int index = 0;
				for(Expr arg: fce.args){
					Type param_t = visit(arg);
					Type arg_t = visit(func_sym_table.get(fce.name).params.get(index));
					if(param_t != arg_t){
						error("Incorrect arg type supplied to \'" + fce.name + "\'");
					}
					index++;
				}
				yield func_sym_table.get(fce.name).type;
			}
			case IntLiteral intLiteral -> BaseType.INT;
			case SizeOfExpr sizeOfExpr -> BaseType.INT;
			case StrLiteral strLiteral -> {
				yield new ArrayType(BaseType.CHAR , strLiteral.len+1);
			}
			case TypecastExpr te -> {yield te.type;}
			case ValueAtExpr vae -> {
				Type t = visit(vae.expr);
				switch (t){
					case PointerType pt-> {
						yield pt.type;
					}
					default -> {
						error("attempt to dereference non-pointer type");
						yield BaseType.UNKNOWN;
					}
				}
			}
			case ExprStmt es -> {
				yield visit(es.expr);
			}
			case If anIf -> {
				visit(anIf.expr);
				visit(anIf.istmt);
				if(anIf.estmt != null){
					visit(anIf.estmt);
				}
				yield BaseType.NONE;
			}
			case Return aReturn -> {
				if(aReturn.expr != null){
					visit(aReturn.expr);
				}
				yield BaseType.NONE;
			}
			case While aWhile -> {
				visit(aWhile.expr);
				visit(aWhile.stmt);
				yield BaseType.NONE;
			}
		};

	}

	private boolean is_valid_lvalue(Expr lhs) {
		switch (lhs){
			case VarExpr ve: return true;
			case ArrayAccessExpr aae: return true;
			case ValueAtExpr vae: return true;
			case FieldAccessExpr fae: return true;
			default: return false;
		}
	}

	private void add_buildins(){
		//Map<String,FunDecl> func_sym_table = new HashMap<>();
		List<VarDecl> ps = Collections.singletonList(new VarDecl( new PointerType(BaseType.CHAR),"s"));
		List<VarDecl> pi = Collections.singletonList(new VarDecl(BaseType.INT,"i"));
		List<VarDecl> pc = Collections.singletonList(new VarDecl(BaseType.CHAR,"c"));
		List<VarDecl> mc = Collections.singletonList(new VarDecl(BaseType.INT,"size"));
		List<VarDecl> empty = new ArrayList<>();
		List<Stmt> empty2 = new ArrayList<>();

		FunDecl print_s_d = new FunDecl(BaseType.VOID, "print_s",ps,new Block(empty,empty2));
		FunDecl print_i_d = new FunDecl(BaseType.VOID, "print_i",pi,new Block(empty,empty2));
		FunDecl print_c_d = new FunDecl(BaseType.VOID, "print_c",pc,new Block(empty,empty2));
		FunDecl read_c_d = new FunDecl(BaseType.CHAR, "read_c",empty,new Block(empty,empty2));
		FunDecl read_i_d = new FunDecl(BaseType.INT, "read_i",empty,new Block(empty,empty2));
		FunDecl mcmalloc_d = new FunDecl(new PointerType(BaseType.VOID), "mcmalloc",mc,new Block(empty,empty2));

		func_sym_table.put("print_s", print_s_d);
		func_sym_table.put("print_i", print_i_d);
		func_sym_table.put("print_c", print_c_d);
		func_sym_table.put("read_c", read_c_d);
		func_sym_table.put("read_i", read_i_d);
		func_sym_table.put("mcmalloc_d", mcmalloc_d);
	}


}
