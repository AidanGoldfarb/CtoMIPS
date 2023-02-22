package sem;

import ast.*;

public class TypeAnalyzer extends BaseSemanticAnalyzer {

	public Type visit(ASTNode node) {
		return switch(node) {
			case null -> {
				throw new IllegalStateException("Unexpected null value");
			}

			case Block b -> {
				for (ASTNode c : b.children())
					visit(b);
				yield BaseType.NONE;
			}

			case FunDecl fd -> {
				// to complete
				yield BaseType.NONE;
			}

			case Program p -> {
				// to complete
				for(ASTNode child: p.children()){
					visit(child);
				}
				yield BaseType.NONE;
			}

			case (VarDecl vd) -> {
				yield vd.type;
			}

			case (VarExpr v) -> {
				yield visit(v.vd);
			}

			case (StructTypeDecl std) -> {
				// to complete
				yield BaseType.UNKNOWN; // to change
			}

			case (Type t) -> {
				yield t;
			}

			// to complete ...
			case AddressOfExpr aoe -> {
				yield visit(aoe.expr);
			}
			case ArrayAccessExpr aae -> {
				Type t = visit(aae.arr);
				visit(aae.indx);
				yield t;
			}
			case Assign assign -> {
				Type lhs = visit(assign.lhs);
				Type rhs = visit(assign.rhs);
				if(lhs != rhs){
					error(lhs + " != " + rhs);
				}
				yield BaseType.NONE;
			}
			case BinOp binOp -> {
				Type lhs = visit(binOp.lhs); //must it be a int or char?
				Type rhs = visit(binOp.rhs);
				if(lhs != rhs){
					error(lhs + " != " + rhs);
				}
				yield lhs;

			}
			case ChrLiteral chrLiteral -> {yield BaseType.CHAR;}
			case FieldAccessExpr fae -> {
				Type t = visit(fae.struct);
				//what to do here...
				yield BaseType.INT; //wrong
			}
			case FunCallExpr funCallExpr -> {
				//need to add fundecl in name analyzer?
				yield BaseType.INT; //wrong
			}
			case IntLiteral intLiteral -> { yield BaseType.INT; }
			case SizeOfExpr sizeOfExpr -> { yield BaseType.INT; }
			case StrLiteral strLiteral -> {
				yield new ArrayType(BaseType.CHAR , strLiteral.len);
			}
			case TypecastExpr te -> {yield te.type;}
			case ValueAtExpr vae -> {
				yield visit(vae.expr);
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


}
