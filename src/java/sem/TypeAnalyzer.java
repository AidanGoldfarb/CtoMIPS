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
				yield BaseType.NONE;
			}

			case (VarDecl vd) -> {
				// to complete
				yield BaseType.NONE;
			}

			case (VarExpr v) -> {
				// to complete
				yield BaseType.UNKNOWN; // to change
			}

			case (StructTypeDecl std) -> {
				// to complete
				yield BaseType.UNKNOWN; // to change
			}

			case (Type t) -> {
				yield t;
			}

			// to complete ...
			case AddressOfExpr addressOfExpr -> null;
			case ArrayAccessExpr arrayAccessExpr -> null;
			case Assign assign -> null;
			case BinOp binOp -> null;
			case ChrLiteral chrLiteral -> null;
			case FieldAccessExpr fieldAccessExpr -> null;
			case FunCallExpr funCallExpr -> null;
			case IntLiteral intLiteral -> null;
			case SizeOfExpr sizeOfExpr -> null;
			case StrLiteral strLiteral -> null;
			case TypecastExpr typecastExpr -> null;
			case ValueAtExpr valueAtExpr -> null;
			case ExprStmt exprStmt -> null;
			case If anIf -> null;
			case Return aReturn -> null;
			case While aWhile -> null;
		};

	}


}
