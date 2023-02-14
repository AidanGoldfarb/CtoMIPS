package ast;

import java.util.List;

public final class If extends Stmt {

    private Expr expr;
    private Stmt istmt;
    private Stmt estmt;
    public If(Expr expr, Stmt istmt, Stmt estmt) {
        this.expr = expr;
        this.istmt = istmt;
        this.estmt = estmt;
    }

    @Override
    public String toString(){
        if (estmt == null){
            return "IF( EXPR: " + this.expr + ", ISTMT: " + this.istmt;
        }
        return "IF( EXPR: " + this.expr + ", ISTMT: " + this.istmt
                + ", ESTMT: " + this.estmt;
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
