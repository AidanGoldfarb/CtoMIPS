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
        sb.append("FunCallExpr(" + this.name);
        if(this.args.size() > 0) {
            String prefix = "";
            sb.append(",");
            for(Expr e: this.args){
                sb.append(prefix);
                prefix = ",";
                sb.append(e + "\n");
            }
        }

        return sb.toString() + ")";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
