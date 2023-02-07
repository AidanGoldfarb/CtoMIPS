package ast;

import java.util.List;

public final class ArrayAccessExpr implements Factor {

    private Expr expr;

    public ArrayAccessExpr(Expr expr){
        this.expr = expr;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
