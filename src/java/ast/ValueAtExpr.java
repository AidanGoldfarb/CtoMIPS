package ast;

import java.util.List;

public final class ValueAtExpr extends Expr implements Factor {

    private Expr expr;

    public ValueAtExpr(Expr expr){
        this.expr = expr;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
