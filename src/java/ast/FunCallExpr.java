package ast;

import java.util.ArrayList;
import java.util.List;

public final class FunCallExpr extends Expr{

    public String name;
    public List<Expr> args;

    public FunDecl fd; //filled by name analyzer

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
        List<ASTNode> children = new ArrayList();
        children.addAll(args);
        return children;
    }
}
