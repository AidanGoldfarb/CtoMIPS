package ast;

import java.util.List;

public final class SizeOfExpr extends Expr{

    private Type t;

    public SizeOfExpr(Type t){
        this.t = t;
    }

    @Override
    public String toString(){
        return "SIZE_OF_EXPR( " + this.t + " )";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
