package ast;

import java.util.List;

public final class AddressOfExpr extends Expr{

    private Expr expr;

    public AddressOfExpr(Expr expr){
        this.expr = expr;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
