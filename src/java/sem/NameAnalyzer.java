package sem;

import ast.*;

import java.util.*;

public class NameAnalyzer extends BaseSemanticAnalyzer {

	Scope scope;

	public NameAnalyzer(Scope scope){
		this.scope = scope;
	}

	public void visit(ASTNode node) {
		switch(node) {
			case Program p -> {
				addBuiltIns();
				for(ASTNode child: p.children()){
					visit(child);
				}
			}
			case ClassDecl cd -> {
				Symbol s = scope.lookup(cd.name);
				if(s != null){
					error("Class '" + cd.name +  "' redefined");
				}
				cd.class_type.classTypeDecl = cd;
				if(cd.parent_type != null){
					Symbol p = scope.lookup(cd.parent_type.name);
					if(p == null){
						error("Parent '" + cd.parent_type.name + "' of class '"
								+ cd.name + "' not defined");
					}
				}
				Scope oldScope = scope;
				scope = new Scope(oldScope);
				for(ASTNode child: cd.children()){
					visit(child);
				}
				scope = oldScope;
				scope.put(new ClassSymbol(cd));
			}
			case ClassFunCallExpr cfce -> {
				//delay to type check
				visit(cfce.class_expr);
				//varExpr, fce
				//TBH, could be done in type checking
			}
			case Block b -> {
				// visit children
				for(ASTNode child: b.children()){
					if(child instanceof Block){
						Scope oldScope = scope;
						scope = new Scope(oldScope);
						visit(child);
						scope = oldScope;
					}
					else{
						visit(child);
					}

				}
			}
			case FunDecl fd -> {
				Symbol s = scope.lookup(fd.name); //function decl are only global?
				if(s != null){
					error("Function '" + fd.name + "' already defined");
				}
				else{
					Scope oldScope = scope;
					scope = new Scope(oldScope);
					if(fd.params.size() != 0) {
						for (VarDecl param : fd.params) {
							visit(param);
						}
					}
					oldScope.put(new FunSymbol(fd)); //for circular fun defs
					visit(fd.block);
					scope = oldScope;
				}
			}
			case VarDecl vd -> {
				Symbol s = scope.lookupCurrent(vd.name); //current bc of shadowing
				if( s != null){
					error("Variable '" + vd.name + "' redefined");
				}
				else{
					vd.global = scope.getOuter() == null;
					scope.put(new VarSymbol(vd));
				}
			}
			case VarExpr v -> {
				Symbol s = scope.lookup(v.name); //can use a var defined in a higher scope
				switch (s){
					case VarSymbol vs -> {
						v.vd = vs.vd;
					}
					case null, default -> {
						error("Use before decl: '" + v.name + "'");
					}
				}
			}
			case StructTypeDecl std -> {
				Symbol s = scope.lookup(std.name); //only global = yes
				if(s != null){
					error("Struct '" + std.name +  "' redefined");
				}
				std.st.std = std; //update struct type field
				Scope oldScope = scope;
				scope = new Scope(oldScope); //no parents allowed
				for(VarDecl vd: std.vardecls){
					visit(vd);
				}
				scope = oldScope;
				scope.put(new StructSymbol(std));
			}
			case Assign a -> {
				visit(a.lhs);
				visit(a.rhs);
			}
			case ExprStmt es -> {
				for(ASTNode child: es.children()){
					visit(child);
				}
			}
			case AddressOfExpr aoe -> {
				visit(aoe.expr);
			}
			case ArrayAccessExpr aae -> {
				visit(aae.arr);
				visit(aae.indx);
			}
			case BinOp bo -> {
				visit(bo.lhs);
				visit(bo.rhs);
			}
			case FieldAccessExpr fae -> {
				visit(fae.object); //ensure struct/class is defined
			}
			case FunCallExpr fce -> {
				//ensure function exists
				Symbol s = scope.lookup(fce.name);
				if(s == null){
					error("function '" + fce.name + "' not defined");
				}
				//ensure args exist
				for(ASTNode arg: fce.args){
					visit(arg);
				}
			}
			case TypecastExpr tce -> {
				//ensure expr exists
				visit(tce.expr);
			}
			case ValueAtExpr vae -> {
				visit(vae.expr);
			}
			case If anIf -> {
				//ensure conditional exists
				visit(anIf.expr);

				//ensure stmt exits
				visit(anIf.istmt);

				//if 'else' exists
				if(anIf.estmt != null){
					visit(anIf.estmt);
				}
			}
			case Return ar -> {

				if(ar.expr != null){
					visit(ar.expr);
				}
			}
			case While aw -> {
				visit(aw.expr);
				visit(aw.stmt);
			}
			case IntLiteral ignored -> {}
			case ChrLiteral ignored -> {}
			case StrLiteral ignored -> {}
			case SizeOfExpr ignored -> {}
			case ClassInstantiationExpr ignored -> {}
			case Type ignored -> {}
			case null -> {
				throw new IllegalStateException("Unexpected null value");
			}
			default -> {
				error("unexpected ASTNODE");//TBD
				println(node);
			}
		}

	}

	private void addBuiltIns() {
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

		Symbol print_s = new FunSymbol(print_s_d);
		Symbol print_i = new FunSymbol(print_i_d);
		Symbol print_c = new FunSymbol(print_c_d);
		Symbol read_c = new FunSymbol(read_c_d);
		Symbol read_i = new FunSymbol(read_i_d);
		Symbol mcmalloc = new FunSymbol(mcmalloc_d);
		scope.put(print_s);
		scope.put(print_i);
		scope.put(print_c);
		scope.put(read_c);
		scope.put(read_i);
		scope.put(mcmalloc);
	}

	private <T> void println(T t){
		System.out.println(t);
	}
	private <T> void print(T t){
		System.out.print(t);
	}



}
