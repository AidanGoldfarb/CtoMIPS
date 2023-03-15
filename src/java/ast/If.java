package ast;

import java.util.ArrayList;
import java.util.List;

public final class If extends Stmt {

    public Expr expr;
    public Stmt istmt;
    public Stmt estmt;
    public If(Expr expr, Stmt istmt, Stmt estmt) {
        this.expr = expr;
        this.istmt = istmt;
        this.estmt = estmt;
    }

    @Override
    public String toString(){
        if (estmt == null){
            return "If(" + this.expr + "," + this.istmt;
        }
        return "If(" + this.expr + "," + this.istmt
                + "," + this.estmt + ")";
    }

    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(this.expr);
        children.add(this.istmt);
        if(this.estmt != null){
            children.add(estmt);
        }
        return children;
    }
}
