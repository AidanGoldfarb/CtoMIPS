package ast;

import java.util.List;

public final class Return extends Stmt {

    public final Expr expr;
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
        return null;
    }
}
