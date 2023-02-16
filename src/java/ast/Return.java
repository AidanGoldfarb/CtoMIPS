package ast;

import java.util.List;

public final class Return extends Stmt {

    private Expr expr;
    public Return(Expr expr) {
        this.expr = expr;
    }

    @Override
    public String toString(){
        if (this.expr == null){
            return "RETURN()";
        }
        else{
            return "RETURN(" + expr +")";
        }
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
