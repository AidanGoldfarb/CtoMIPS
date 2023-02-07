package ast;

import java.util.List;

public final class FunCallExpr extends Expr implements Factor {

    private String name;
    private List<Expr> args;

    public FunCallExpr(String name, List<Expr> args){
        this.name = name;
        this.args = args;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
