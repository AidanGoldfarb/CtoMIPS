package sem;

import ast.*;

import java.util.*;

public class TypeAnalyzer extends BaseSemanticAnalyzer {

	Map<StructType,StructTypeDecl> struct_sym_table = new HashMap<>(); //<struct type, struct def>
	Map<String,FunDecl> func_sym_table = new HashMap<>(); //<fun name, fun decl>
	Map<ClassType,ClassDecl> class_sym_table = new HashMap<>();

	private static final int WORD_SIZE = 4;
	List<Boolean> ret_found = new ArrayList<>();

	public Type visit(ASTNode node) {
		return switch(node) {
			case Decl decl -> switch (decl){
				case FunDecl fd -> {
					ensure_type_exists(fd.type);
					for(VarDecl vd: fd.params){
						Type t = visit(vd);
						if(t instanceof PointerType || t instanceof ArrayType){
							//System.out.println("setting isArgByRef to true in: " + vd);
							vd.isArgByRef = true;
						}
					}
					func_sym_table.put(fd.name,fd); //redecl handed in name analyzer
					visit(fd.block);
					yield BaseType.NONE;
				}
				case StructTypeDecl std -> {
					//ensure decl vars are valid
					for(ASTNode child: std.vardecls){
						visit(child);
					}
					struct_sym_table.put(std.st,std);
					yield BaseType.NONE;
				}
				case VarDecl vd -> {
					switch (vd.type){
						case BaseType bT -> {
							if (bT == BaseType.VOID) {
								error("cannot declair var '" + vd + "' as 'void'");
								yield BaseType.VOID;
							}
							yield bT;
						}
						//check that the type exists
						case StructType structType -> {
							if(!struct_sym_table.containsKey(structType)){
								error("Struct '" + structType + "' undefined");
							} else{

								structType.std = struct_sym_table.get(structType);
							}
							yield vd.type;
						}
						case ArrayType aT -> {
							//explore inside
							VarDecl cpy = new VarDecl(vd.type,vd.name); //just for type
							cpy.type = aT.t;
							visit(cpy);
							yield aT;
						}
						case ClassType cT -> {
							if(!class_sym_table.containsKey(cT)){
								error("Class '" + cT + "' undefined");
							}
							else{
								cT.classTypeDecl = class_sym_table.get(cT);
							}
							yield cT;
						}
						default -> {yield vd.type;}
					}
				}
				case ClassDecl cd -> {
					if(class_sym_table.containsKey(cd.type)){
						error("class '" + cd + "' already declared");
					} else{
						//System.out.println("putting: " + cd.name);
						class_sym_table.put(cd.class_type,cd);
					}
					yield BaseType.NONE;
				}
			};
			case Expr expr -> {
				Type tout = switch (expr){
					case AddressOfExpr aoe -> {
						Type t = visit(aoe.expr);
						yield new PointerType(t);
					}
					case ArrayAccessExpr aae -> {
						Type arr_type = visit(aae.arr);
						Type inx_type = visit(aae.indx); //must be int
						aae.type = arr_type;
						aae.ele_sz = getArrElSize(arr_type);
						if (Objects.requireNonNull(inx_type) instanceof BaseType bt) {
							if (bt == BaseType.INT) {
							} else {
								error("Array index is non-scaler");
							}
						} else {
							error("Array index is non-scaler");
							yield BaseType.UNKNOWN;
						}
						switch (arr_type){
							case ArrayType arrayType -> {
								yield arrayType.t;
							}
							case BaseType ignored -> {
								//invalid
								error("Attempt to index non-array object");
								yield BaseType.UNKNOWN;
							}
							case PointerType pt -> {
								yield pt.type;
							}
							case StructType ignored -> {
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
						} else if(lhs == BaseType.VOID || lhs instanceof ArrayType){
							error("cannot assign to VOID | ArrayType");
						} else if(rhs == BaseType.VOID || rhs instanceof ArrayType){
							error("cannot assign from VOID | ArrayType");
						} else if(!lhs.equals(rhs)){
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
							} else if(rhs != BaseType.INT && rhs != BaseType.CHAR){
								error(rhs + " not of type INT | CHAR");
							} else if(!lhs.equals(rhs)){
								error("invalid cond: lhs != rhs");
							}
							yield BaseType.INT;
						} else{
							if(!lhs.equals(rhs)){
								error(lhs + " != " + rhs);
								yield BaseType.UNKNOWN;
							} else if(lhs != BaseType.INT){
								error(lhs + " != INT");
								yield BaseType.UNKNOWN;
							}
							yield lhs;
						}
					}
					case ChrLiteral ignored -> BaseType.CHAR;
					case FieldAccessExpr fae -> {
						String fieldname = fae.field;
						Type t = visit(fae.object);
						switch (t){
							case ArrayType ignored -> {
								error("attempting to field access an array");
								yield t;
							}
							case BaseType ignored -> {
								error("attempting to field access an basetype");
								yield t;
							}
							case PointerType ignored -> {
								error("attempting to field access an pointertype");
								yield t;
							}
							case StructType st -> {
								//check if exists
								fae.st = st;
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
									error("field '" + fieldname + "' does not exist in struct '" + st + "'");
								}
								yield t;
							}
							case ClassType ct -> {
								//check class and parent if exists
								ClassDecl cd = class_sym_table.get(ct);
								assert cd!=null;
								boolean found = false;
								for(VarDecl vd: cd.varDecls){
									if(vd.name.equals(fieldname)){
										found = true;
									}
								}
								if(cd.parent_type!=null){
									ClassDecl pd = class_sym_table.get(cd.parent_type);
									assert pd!=null;

									for(VarDecl vd: pd.varDecls){
										if(vd.name.equals(fieldname)){
											found = true;
										}
									}
								}
								if(!found)
									error("Field '" + fieldname + "' does not exist in class '"
											+ cd.name + "' or parent");
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
							error("Invalid number of args supplied to '" + fce.name + "'");
						}
						//arg type equality
						int index = 0;
						for(Expr arg: fce.args){
							Type param_t = visit(arg);
							Type arg_t = visit(func_sym_table.get(fce.name).params.get(index));
							if(!arg_t.equals(param_t)){
								error("Incorrect arg type supplied to '" + fce.name + "'." +
										"Expected + '" + arg_t +"' got '" + param_t +"'");
							}
							index++;
						}
						fce.fd = func_sym_table.get(fce.name);

						yield func_sym_table.get(fce.name).type;
					}
					case IntLiteral ignored -> BaseType.INT;
					case SizeOfExpr ignored -> BaseType.INT;
					case StrLiteral strLiteral -> new ArrayType(BaseType.CHAR , strLiteral.len+1);
					case TypecastExpr te -> {
						Type from_type = visit(te.expr);
						Type to_type = te.type;
						if(from_type == BaseType.CHAR){
							if(to_type != BaseType.INT){
								error("invalid typecast: CHAR to non INT");
							}
						} else if(from_type instanceof ArrayType){
							if(!(to_type instanceof PointerType)){
								error("invalid typecase: Array to non PTR");
							} else{
//								if(!ptr_array_same_depth((ArrayType)from_type,(PointerType)to_type)){
//									error("invalid typecast, PTR depth or type");
//								}
								if(from_type.equals(to_type)){
									error("invalid typecast, PTR depth or type");
								}
							}
						} else if(from_type instanceof PointerType){
							if(!(to_type instanceof PointerType)){
								error("invalid typecast: PTR to non PTR");
							} else{
								if(!from_type.equals(to_type)){
									error("invalid typecast, PTR depth or type");
								}
							}
						}
						yield to_type;
					}
					case ValueAtExpr vae -> {
						Type t = visit(vae.expr);
						if (Objects.requireNonNull(t) instanceof PointerType pt) {
							yield pt.type;
						}
						error("attempt to dereference non-pointer type");
						yield BaseType.UNKNOWN;
					}
					case VarExpr v -> {
						//exists bc geterror count doesnt work.
						if(v.vd == null){
							//System.out.println("null for: " + v);
							//error("\'"+ v + "\' not defined");
							yield v.type;
						} else{
							//System.out.println("not null: " + v.vd);
							yield visit(v.vd);
						}
					}
					case ClassFunCallExpr cfce -> {
						//System.out.println("cfce: " + cfce.class_expr);
						//ensure FunCall exists in class OR parent
						Type abs_type = visit(cfce.class_expr);
						//System.out.println("abstype: " + abs_type);
						assert abs_type instanceof ClassType;

						ClassDecl class_decl = class_sym_table.get((ClassType) abs_type);
						boolean found = false;
						for(FunDecl fce: class_decl.methods){
							if (fce.name.equals(cfce.fce.name)) {
								found = true;
								break;
							}
						}
						if(class_decl.parent_type != null){
							ClassDecl parentClassDecl = class_sym_table.get(class_decl.parent_type);
							for(FunDecl fce: parentClassDecl.methods){
								if (fce.name.equals(cfce.fce.name)) {
									found = true;
									break;
								}
							}
						}
						if(!found) error("Method '" + cfce.fce + "' not found");
						yield cfce.type;

					}
					case ClassInstantiationExpr cie -> cie.classType;
				};
				expr.type = tout; //important
				yield tout;
			}
			case Program p -> {
				add_buildins();
				// to complete
				for(ASTNode child: p.children()){
					try{
						visit(child);
					}catch (Exception e){
						System.out.println("Halting due to error");
						e.printStackTrace();
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
			case Stmt stmt -> switch (stmt){
				case Block b -> {
					for (ASTNode c : b.children())
						visit(c);
					yield BaseType.NONE;
				}
				case ExprStmt es -> visit(es.expr);
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
						yield visit(aReturn.expr);
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
			case Type t -> t;
			default -> throw new IllegalStateException("Unexpected null value");
		};

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
				} else{
					//					System.out.println("decl: " + struct_sym_table.get(structType));
					structType.std = struct_sym_table.get(structType);
				}
			}
			case ClassType classType -> {
				System.out.println("TA: class type not implemented (ete)");
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
				explore_stmt(b,fdrt,fd);
				boolean found = this.ret_found.contains(true);
				this.ret_found = new ArrayList<>(); //.clear() doesnt work
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
			case ClassDecl classDecl -> {
			}
			case ClassFunCallExpr classFunCallExpr -> {
			}
			case ClassInstantiationExpr classInstantiationExpr -> {
			}
			case ClassType classType -> {
			}
		}
	}

	//given a block b, explores all statements to check for return
	private void explore_stmt(Stmt stmt, Type goal, FunDecl fd) {
		switch (stmt){
			case Block block -> {
				for(Stmt instmt: block.stmts){
					explore_stmt(instmt, goal, fd);
				}

			}
			case ExprStmt exprStmt -> {
				//do nothing
			}
			case If anIf -> {
				explore_if(anIf,goal,fd);
			}
			case Return aReturn -> {
				aReturn.fd = fd;
				this.ret_found.add(true);
				Type rt;
				if(aReturn.expr != null){
					rt = visit(aReturn.expr);
				} else{
					rt = BaseType.VOID;
				}
				if(!rt.equals(goal)){
					error("incorrect return type");
				}
			}
			case While aWhile -> {
				explore_while(aWhile, goal, fd);
			}
		}
	}

	public void explore_if(If anIf, Type goal, FunDecl fd){
		//just check istmt
		explore_stmt(anIf.istmt,goal,fd);
		if(anIf.estmt!=null){
			explore_stmt(anIf.estmt,goal,fd);
		}
	}

	public void explore_while(While aWhile, Type goal, FunDecl fd){
		explore_stmt(aWhile.stmt,goal,fd);
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
		if (Objects.requireNonNull(t) instanceof BaseType bt) {
			if (bt == BaseType.INT) {
				return true;
			}
			error("invalid cond");
			return false;
		}
		error("invalid cond");
		return false;
	}

	public int getSize(Type type){
		//in bytes
		switch (type){
			case ArrayType arrayType -> {
				return arrayType.len * getSize(arrayType.t);
			}
			case BaseType baseType -> {
				switch (baseType){
					case INT -> {
						return 4;
					}
					case CHAR -> {
						return 1;
					}
					default -> {
						assert false;
						return 0;
					}
				}
			}
			case PointerType pointerType -> {
				return 4;
			}
			case StructType structType -> {
				return getStructSize(structType);
			}
			default -> {assert false; return 0;}
		}
	}

	private int getStructSize(StructType structType) {
		int size = 0;
		for(VarDecl vd: structType.std.vardecls){
			int cur = getSize(vd.type);
			size += cur;
			size += padding(cur); //align each member
		}
		return size;
	}

	private int getArrElSize(Type arrType) {
		//in bytes
		switch (arrType){
			case ArrayType arrayType -> {
				return getSize(arrayType.t);
			}
			case PointerType pointerType -> {
				return getSize(pointerType.type);
			}
			default -> {assert false; return -1;}
		}
	}

	private int padding(int sz){
		return (WORD_SIZE - (sz % WORD_SIZE)) % WORD_SIZE;
	}

}
