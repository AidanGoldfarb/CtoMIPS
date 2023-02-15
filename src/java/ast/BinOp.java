package ast;

import java.util.List;

public final class BinOp extends Expr{

    private Expr lhs;
    private Op op;
    private Expr rhs;

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
