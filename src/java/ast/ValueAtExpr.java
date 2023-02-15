package ast;

import java.util.List;

public final class ValueAtExpr extends Expr{

    private Expr expr;

    public ValueAtExpr(Expr expr){
        this.expr = expr;
    }

    @Override
    public String toString(){
        return "ValueAtExpr( " + this.expr + " )";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
