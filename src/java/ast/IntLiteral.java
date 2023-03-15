package ast;

import java.util.ArrayList;
import java.util.List;

public final class IntLiteral extends Expr{

    public int val;

    public IntLiteral(int val){
        this.val = val;
    }

    @Override
    public String toString(){
        return "IntLiteral(" + this.val + ")";
    }
    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        return children;
    }
}
