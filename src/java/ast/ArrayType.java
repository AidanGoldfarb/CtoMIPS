package ast;

import java.util.List;

public final class ArrayType implements Type {

    public Type t;
    public int len;
    public ArrayType(Type t, int len) {
        this.t = t;
        this.len = len;
    }

    @Override
    public String toString(){
        return "ArrayType(" + this.t + "," + this.len + ")";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
