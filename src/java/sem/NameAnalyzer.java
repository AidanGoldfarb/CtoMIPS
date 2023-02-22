package sem;

import ast.*;

import java.util.Collections;
import java.util.List;

import java.util.ArrayList;

public class NameAnalyzer extends BaseSemanticAnalyzer {

	Scope scope;

	public NameAnalyzer(Scope scope){
		this.scope = scope;
	}

	public void visit(ASTNode node) {
		switch(node) {
			case null -> {
				throw new IllegalStateException("Unexpected null value");
			}

			case Block b -> {
				Scope oldScope = scope;
				scope = new Scope(oldScope); //new scope with old as parent

				// visit children
				for(ASTNode child: b.children()){
					visit(child);
				}

				scope = oldScope;
			}

			case FunDecl fd -> {
				Symbol s = scope.lookup(fd.name); //function decl are only global?
				if(s != null){
					error("Function already defined");
				}
				else{
					Scope oldScope = scope;
					scope = new Scope(oldScope);
					if(fd.params.size() != 0) {
						for (VarDecl param : fd.params) {
							visit(param);
						}
					}
					visit(fd.block);
					scope = oldScope;
					scope.put(new FunSymbol(fd));
				}
			}

			case Program p -> {
				addBuiltIns();
				for(ASTNode child: p.children()){
					visit(child);
				}
			}

			case (VarDecl vd) -> {
				Symbol s = scope.lookupCurrent(vd.name); //current bc of shadowing
				if( s != null){
					error("Variable \'" + vd.name + "\' redefined");
				}
				else{
					scope.put(new VarSymbol(vd));
				}
			}

			case (VarExpr v) -> {
				Symbol s = scope.lookup(v.name); //can use a var defined in a higher scope
				switch (s){
					case VarSymbol vs -> v.vd = vs.vd;
					case StructSymbol ss -> v.vd = ss.std;
					case null, default -> error("Use before decl: \'" + v.name + "\'");
				}
			}

			case (StructTypeDecl std) -> {
				Symbol s = scope.lookup(std.name); //only global?
				if(s != null){
					error("Struct \'" + std.name +  "\' redefined");
				}
				//ensure no repeated names (needs some thinking)
				Scope oldScope = scope;
				scope = new Scope(oldScope); //no parents allowed
				for(VarDecl vd: std.vardecls){
					visit(vd);
				}
				scope = oldScope;
				scope.put(new StructSymbol(std));
			}

			case (Assign a) -> {
				visit(a.lhs);
				visit(a.rhs);
			}

			case (Type t) -> {}

			case (ExprStmt es) -> {
				for(ASTNode child: es.children()){
					visit(child);
				}
			}

			// to complete ...
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
				visit(fae.struct); //ensure struct is defined

				//ensure the string is part of struct, need to get the name to lookup

			}
			case FunCallExpr fce -> {
				//ensure function exists
				Symbol s = scope.lookup(fce.name);
				if(s == null){
					error("function \'" + fce.name + "\' not defined");
				}
				//ensure args exist
				for(ASTNode arg: fce.args){
					visit(arg);
				}
			}
			case SizeOfExpr sizeOfExpr -> {}
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
			case IntLiteral i -> {}
			case ChrLiteral c -> {}
			case StrLiteral s -> {}
			default -> {
				error("unexpected ASTNODE");//TBD
				println(node);
			}
		};

	}

	private void addBuiltIns() {
		List<VarDecl> ps = Collections.singletonList(new VarDecl( new PointerType(BaseType.CHAR),"s"));
		List<VarDecl> pi = Collections.singletonList(new VarDecl(BaseType.INT,"i"));
		List<VarDecl> pc = Collections.singletonList(new VarDecl(BaseType.CHAR,"c"));
		List<VarDecl> mc = Collections.singletonList(new VarDecl(BaseType.INT,"size"));

		FunDecl print_s_d = new FunDecl(BaseType.VOID, "print_s",ps,new Block(null,null));
		FunDecl print_i_d = new FunDecl(BaseType.VOID, "print_i",pi,new Block(null,null));
		FunDecl print_c_d = new FunDecl(BaseType.VOID, "print_c",pc,new Block(null,null));
		FunDecl read_c_d = new FunDecl(BaseType.VOID, "read_c",null,new Block(null,null));
		FunDecl read_i_d = new FunDecl(BaseType.VOID, "read_",null,new Block(null,null));
		FunDecl mcmalloc_d = new FunDecl(new PointerType(BaseType.VOID), "mcmalloc",mc,new Block(null,null));

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
