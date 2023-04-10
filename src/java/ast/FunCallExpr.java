package ast;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

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

        return sb + ")";
    }
    @Override
    public List<ASTNode> children() {
        List<ASTNode> children = new ArrayList();
        children.addAll(args);
        return children;
    }

//    @Override
//    public boolean equals(Object o) {
//        if (this == o) return true;
//        if (o == null || getClass() != o.getClass()) return false;
//        FunCallExpr that = (FunCallExpr) o;
//        return Objects.equals(name, that.name);
//    }
//
//    @Override
//    public int hashCode() {
//        return Objects.hash(name);
//    }
}
