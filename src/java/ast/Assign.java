package ast;

import java.util.List;

public final class Assign extends Expr{

    private Expr lhs;
    private Expr rhs;


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
        return null;
    }
}
