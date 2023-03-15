package ast;

import java.util.ArrayList;
import java.util.List;

public final class Assign extends Expr{

    public Expr lhs;
    public Expr rhs;


    public Assign(Expr lhs, Expr rhs){
        this.lhs = lhs;
        this.rhs = rhs;
    }

    @Override
    public String toString(){
        return "Assign(" + this.lhs + "," +this.rhs + ")";
    }
    @Override
    public List<ASTNode> children() {
        List<ASTNode> children = new ArrayList();
        children.add(this.lhs);
        children.add(this.rhs);
        return children;
    }
}
