package ast;

import java.util.ArrayList;
import java.util.List;

public final class Return extends Stmt {

    public final Expr expr;

    public FunDecl fd; //for type analyzer

    public Return(Expr expr) {
        this.expr = expr;
    }

    @Override
    public String toString(){
        if (this.expr == null){
            return "Return()";
        }
        else{
            return "Return(" + expr +")";
        }
    }
    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(this.expr);
        return children;
    }
}
