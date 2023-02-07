package ast;

import java.util.List;

public final class IntLiteral extends Expr implements Factor {

    private int val;

    public IntLiteral(int val){
        this.val = val;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
