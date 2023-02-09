package ast;

import java.util.List;

public final class TypecastExpr extends Expr{

    private Type t;
    private Expr expr;

    public TypecastExpr(Type t, Expr expr){
        this.t = t;
        this.expr = expr;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
