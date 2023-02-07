package ast;

import java.util.List;

public sealed interface Factor extends ASTNode
        permits IntLiteral, StrLiteral, ChrLiteral, VarExpr, FunCallExpr, ArrayAccessExpr,
                FieldAccessExpr, ValueAtExpr, AddressOfExpr, SizeOfExpr, TypecastExpr, Assign{


}
