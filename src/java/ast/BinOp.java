package ast;

import java.util.List;

public final class BinOp extends Expr{

    public Expr lhs;
    public Op op;
    public Expr rhs;

    public BinOp(Expr lhs, Op op, Expr rhs){
        this.lhs = lhs;
        this.op = op;
        this.rhs = rhs;
    }

    @Override
    public String toString(){
        return "BinOp(" + this.lhs + "," + this.op
                + "," + this.rhs + ")";
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
