package ast;

import java.util.List;

public final class ExprStmt extends Stmt {

    private Expr expr;
    public ExprStmt(Expr expr) {
        this.expr = expr;
    }

    @Override
    public String toString(){
        return "ExprStmt( " + this.expr + " )";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
