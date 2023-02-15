package ast;

import java.util.List;

public final class IntLiteral extends Expr{

    private int val;

    public IntLiteral(int val){
        this.val = val;
    }

    @Override
    public String toString(){
        return "IntLiteral( " + this.val + " )";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
