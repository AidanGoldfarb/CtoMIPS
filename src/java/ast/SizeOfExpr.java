package ast;

import java.util.ArrayList;
import java.util.List;

public final class SizeOfExpr extends Expr{

    public Type t;

    public SizeOfExpr(Type t){
        this.t = t;
    }

    @Override
    public String toString(){
        return "SizeOfExpr(" + this.t + ")";
    }
    @Override
    public List<ASTNode> children() {
        List children = new ArrayList<ASTNode>();
        children.add(this.t);
        return children;
    }
}
