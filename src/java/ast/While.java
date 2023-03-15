package ast;

import java.util.ArrayList;
import java.util.List;

public final class While extends Stmt {

    public Expr expr;
    public Stmt stmt;

    public While(Expr expr, Stmt stmt) {
        this.expr = expr;
        this.stmt = stmt;
    }

    @Override
    public String toString(){
        return "While(" + this.expr + "," + this.stmt+")";
    }

    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(this.expr);
        children.add(this.stmt);
        return children;
    }
}
