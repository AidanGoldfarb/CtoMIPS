package ast;

import java.util.List;

public final class SizeOfExpr extends Expr implements Factor {

    private Type t;

    public SizeOfExpr(Type t){
        this.t = t;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
