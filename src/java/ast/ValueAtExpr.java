package ast;

import java.util.ArrayList;
import java.util.List;

public final class ValueAtExpr extends Expr{

    public Expr expr;

    public ValueAtExpr(Expr expr){
        this.expr = expr;
    }

    @Override
    public String toString(){
        return "ValueAtExpr(" + this.expr + ")";
    }
    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(this.expr);
        return children;
    }
}
