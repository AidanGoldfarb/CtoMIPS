package ast;

import java.util.List;

public final class TypecastExpr extends Expr{

    private Type type;
    private Expr expr;

    public TypecastExpr(Type type, Expr expr){
        this.type = type;
        this.expr = expr;
    }

    @Override
    public String toString(){
        return "TYPECAST_EXPR( TYPE: " + this.type + ", EXPR: " + this.expr + " )";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
