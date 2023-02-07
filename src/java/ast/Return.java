package ast;

import java.util.List;

public final class Return extends Stmt {

    private Expr expr;
    public Return(Expr expr) {
        this.expr = expr;
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
