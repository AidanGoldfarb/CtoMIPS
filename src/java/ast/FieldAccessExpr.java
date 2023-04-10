package ast;

import java.util.ArrayList;
import java.util.List;

public final class FieldAccessExpr extends Expr{

    public Expr object;
    public String field;

    public StructType st; //for type analyzer

    public FieldAccessExpr(Expr struct, String field){
        this.object = struct;
        this.field = field;
    }

    @Override
    public String toString(){
        return "FieldAccessExpr("+this.object + "," + this.field + ")";
    }
    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(this.object);
        return children;
    }
}
