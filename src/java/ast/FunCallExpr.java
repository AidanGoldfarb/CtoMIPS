package ast;

import java.util.List;

public final class FunCallExpr extends Expr{

    private String name;
    private List<Expr> args;

    public FunCallExpr(String name, List<Expr> args){
        this.name = name;
        this.args = args;
    }

    @Override
    public String toString(){
        StringBuilder sb = new StringBuilder();
        sb.append("FUN_CALL_EXPR( NAME:" + this.name);
        sb.append(", ARGS: ");
        for(Expr e: this.args){
            sb.append(e + ",");
        }
        return sb.toString();
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
