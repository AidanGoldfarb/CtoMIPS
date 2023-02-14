package ast;

import java.util.List;

public final class While extends Stmt {

    private Expr expr;
    private Stmt stmt;

    public While(Expr expr, Stmt stmt) {
        this.expr = expr;
        this.stmt = stmt;
    }

    @Override
    public String toString(){
        return "WHILE( EXPR: " + this.expr + ") STMT: " + this.stmt;
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
