package ast;

import java.sql.Array;
import java.util.ArrayList;
import java.util.List;

public final class AddressOfExpr extends Expr{

    public Expr expr;

    public AddressOfExpr(Expr expr){
        this.expr = expr;
    }

    @Override
    public String toString(){
        return "AddressOfExpr(" + this.expr + ")";
    }

    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(expr);
        return children;
    }
}
