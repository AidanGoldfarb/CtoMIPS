package ast;

import java.util.ArrayList;
import java.util.List;

public final class TypecastExpr extends Expr{

    public Type type;
    public Expr expr;

    public TypecastExpr(Type type, Expr expr){
        this.type = type;
        this.expr = expr;
    }

    @Override
    public String toString(){
        return "TypecastExpr(" + this.type + "," + this.expr + ")";
    }
    @Override
    public List<ASTNode> children() {
        List<ASTNode> children = new ArrayList();
        children.add(this.type);
        children.add(this.expr);
        return children;
    }
}
