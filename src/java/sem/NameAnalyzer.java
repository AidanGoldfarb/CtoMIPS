package sem;

import ast.*;

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
					scope.put(new FunSymbol(fd));
					visit(fd.block);
				}
			}

			case Program p -> {
				for(ASTNode child: p.children()){
					visit(child);
				}
			}

			case (VarDecl vd) -> {
				Symbol s = scope.lookupCurrent(vd.name); //current bc of shadowing
				if( s != null){
					error("Variable" + vd.name + " redefined");
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
					case null, default -> error("Use before decl: " + v.name);
				}
			}

			case (StructTypeDecl std) -> {
				Symbol s = scope.lookup(std.name); //only global?
				if(s != null){
					error("Struct " + std.name +  " redefined");
				}
				//ensure no repeated names (needs some thinking)
				Scope oldScope = scope;
				Scope scope = new Scope(); //no parents allowed
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
					error("function " + fce.name + " not defined");
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

	private <T> void println(T t){
		System.out.println(t);
	}
	private <T> void print(T t){
		System.out.print(t);
	}



}
