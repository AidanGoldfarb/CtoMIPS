package ast;

import java.util.List;

public final class ArrayAccessExpr extends Expr{

    public Expr arr;
    public Expr indx;

    public Type type; //for type analyzer, needed for indexing
    public int ele_sz; //for type analyzer, needed for indexing

    public ArrayAccessExpr(Expr arr, Expr indx){
        this.arr = arr;
        this.indx = indx;
    }

    @Override
    public String toString(){
        return "ArrayAccessExpr(" + this.arr + "," + this.indx + ")";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
