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
				ensure_type_exists(fd.type);
				func_sym_table.put(fd.name,fd); //redecl handed in name analyzer
				visit(fd.block);
				yield BaseType.NONE;
			}

			case Program p -> {
				add_buildins();
				// to complete
				for(ASTNode child: p.children()){
					try{
						visit(child);
					}catch (Exception e){
						System.out.println("Halting due to error");
					}

				}
				//second pass
				try{
					visit_snd(p);
				}catch (Exception e){
					System.out.println("Halting due to error");
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
				else if(lhs == BaseType.VOID || lhs instanceof ArrayType){
					error("cannot assign to VOID | ArrayType");
				}
				else if(rhs == BaseType.VOID || rhs instanceof ArrayType){
					error("cannot assign from VOID | ArrayType");
				}
				else if(!lhs.equals(rhs)){
					error(lhs + " != " + rhs);
				}
				yield lhs;
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
					if(!lhs.equals(rhs)){
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
					if(!param_t.equals(arg_t)){
						error("Incorrect arg type supplied to \'" + fce.name + "\'." +
								"Expected + '" + arg_t +"' got '" + param_t +"'");
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
			case TypecastExpr te -> {
				Type from_type = visit(te.expr);
				Type to_type = te.type;
				if(from_type == BaseType.CHAR){
					if(to_type != BaseType.INT){
						error("invalid typecast: CHAR to non INT");
					}
				}
				else if(from_type instanceof ArrayType){
					if(!(to_type instanceof PointerType)){
						error("invalid typecase: Array to non PTR");
					}
					else{
						if(!ptr_array_same_depth((ArrayType)from_type,(PointerType)to_type)){
							error("invalid typecast, PTR depth or type");
						}
					}
				}
				else if(from_type instanceof PointerType){
					if(!(to_type instanceof PointerType)){
						error("invalid typecast: PTR to non PTR");
					}
					else{
						if(!from_type.equals(to_type)){
							error("invalid typecast, PTR depth or type");
						}
					}
				}
				yield to_type;
			}
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
				Type t = visit(anIf.expr);
				if(!isInt(t)){
					error("invalid cond in if");
				}
				visit(anIf.istmt);
				if(anIf.estmt != null){
					visit(anIf.estmt);
				}
				yield BaseType.NONE;
			}
			case Return aReturn -> {
				//ensure it is correct type here?
				if(aReturn.expr != null){
					visit(aReturn.expr);
				}
				yield BaseType.VOID;
			}
			case While aWhile -> {
				Type t = visit(aWhile.expr);
				if(!isInt(t)){
					error("invalid cond in while");
				}
				visit(aWhile.stmt);
				yield BaseType.NONE;
			}
		};

	}

	private boolean ptr_array_same_depth(ArrayType fromType, PointerType toType) {
		int fst = 0;
		int snd = 0;
		while(fromType.t instanceof ArrayType){
			fst++;
			fromType = (ArrayType) fromType.t;
		}
		while(toType.type instanceof PointerType){
			snd++;
			toType = (PointerType) toType.type;
		}
		return fst==snd;
	}
	private void ensure_type_exists(Type type) {
		switch (type){
			case ArrayType arrayType -> {
				ensure_type_exists(arrayType.t);
			}
			case BaseType baseType -> {
				//do nothing
			}
			case PointerType pointerType -> {
				explore_ptr(pointerType);
			}
			case StructType structType -> {
				if(!struct_sym_table.containsKey(structType)){
					error("Struct does not exist");
				}
			}
		}
	}

	private void explore_ptr(PointerType pointerType) {
		ensure_type_exists(pointerType.type);
	}

	private void visit_snd(ASTNode node) {
		switch (node){
			case Program p -> {
				for(ASTNode child: p.children()){
					visit_snd(child);
				}
			}
			case FunDecl fd -> {
				Type fdrt = fd.type;
				Block b = fd.block;
				boolean found = explore_stmt(b,fdrt);
				if(!found && fd.type != BaseType.VOID){
					error("Incorrect return type");
				}
			}
			case StructTypeDecl structTypeDecl -> {
			}
			case VarDecl varDecl -> {
			}
			case AddressOfExpr addressOfExpr -> {
			}
			case ArrayAccessExpr arrayAccessExpr -> {
			}
			case Assign assign -> {
			}
			case BinOp binOp -> {
			}
			case ChrLiteral chrLiteral -> {
			}
			case FieldAccessExpr fieldAccessExpr -> {
			}
			case FunCallExpr funCallExpr -> {
			}
			case IntLiteral intLiteral -> {
			}
			case SizeOfExpr sizeOfExpr -> {
			}
			case StrLiteral strLiteral -> {
			}
			case TypecastExpr typecastExpr -> {
			}
			case ValueAtExpr valueAtExpr -> {
			}
			case VarExpr varExpr -> {
			}
			case Block block -> {
			}
			case ExprStmt exprStmt -> {
			}
			case If anIf -> {
			}
			case Return aReturn -> {
			}
			case While aWhile -> {
			}
			case ArrayType arrayType -> {
			}
			case BaseType baseType -> {
			}
			case PointerType pointerType -> {
			}
			case StructType structType -> {
			}
		}
	}

	//given a block b, explores all statements to check for return
	private boolean explore_stmt(Stmt stmt, Type goal) {
		boolean found = false;
		switch (stmt){
			case Block block -> {
				for(Stmt instmt: block.stmts){
					found = explore_stmt(instmt, goal);
				}

			}
			case ExprStmt exprStmt -> {
				//do nothing
			}
			case If anIf -> {
				explore_if(anIf,goal);
			}
			case Return aReturn -> {
				found = true;
				Type rt;
				if(aReturn.expr != null){
					rt = visit(aReturn.expr);
				}
				else{
					rt = BaseType.VOID;
				}
				if(!rt.equals(goal)){
					error("incorrect return type");
				}
			}
			case While aWhile -> {
				explore_while(aWhile, goal);
			}
		}
		return found;
	}

	public void explore_if(If anIf, Type goal){
		//just check istmt
		explore_stmt(anIf.istmt,goal);
		if(anIf.estmt!=null){
			explore_stmt(anIf.estmt,goal);
		}
	}
	public void explore_while(While aWhile, Type goal){
		explore_stmt(aWhile.stmt,goal);
	}

	private void valid_return_check(Return r, FunDecl fd){
		if(r.expr == null){
			if(fd.type == BaseType.VOID){
				return;
			}
			error("No return statement in function '" + fd.name
					+ "' which expects return type '" + fd.type +"'");
		}
		Type rt = visit(r.expr);
		 if(!rt.equals(fd.type)){
			 error("No return statement in function '" + fd.name
					 + "' which expects return type '" + fd.type +"'");
		 }
		 else{
			 return;
		 }
	}

	private void no_return(FunDecl fd) {
		if(fd.type == BaseType.VOID){
			return;
		}
		error("No return statement in function '" + fd.name
				+ "' which expects return type '" + fd.type +"'");
	}

	private Return get_return_from_block(Block b){
		for(ASTNode child: b.children()){
			if(child instanceof Block){
				return get_return_from_block((Block) child);
			}
			if(child instanceof Return){
				return (Return) child;
			}
		}
		return null;
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

	private boolean isInt(Type t){
		switch (t){
			case BaseType bt-> {
				switch (bt){
					case INT -> { return true; }
					default -> {error("invalid cond"); return false;}
				}
			}
			default -> {error("invalid cond"); return false; }
		}
	}
}
