package ast;

import java.util.ArrayList;
import java.util.List;

public final class ClassFunCallExpr extends Expr{

    public Expr class_expr;
    public FunCallExpr fce;

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
        List<ASTNode> children = new ArrayList<>();
        children.add(class_expr);
        children.add(fce);
        return children;
    }
}
