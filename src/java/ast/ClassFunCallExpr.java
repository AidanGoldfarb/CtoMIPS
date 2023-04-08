package ast;

import java.util.List;

public final class ClassFunCallExpr extends Expr{

    Expr class_expr;
    FunCallExpr fce;

    public ClassFunCallExpr(Expr class_expr, FunCallExpr fce) {
        this.class_expr = class_expr;
        this.fce = fce;
    }

    @Override
    public String toString(){
        return "ClassFunCallExpr(" + this.class_expr + "," + this.fce + ")";
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
