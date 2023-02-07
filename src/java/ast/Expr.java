package ast;

public sealed abstract class Expr implements ASTNode
        permits AddressOfExpr, BinOp, ChrLiteral, FunCallExpr, IntLiteral, SizeOfExpr, StrLiteral, TypecastExpr, ValueAtExpr, VarExpr {

    public Type type; // to be filled in by the type analyser
}
