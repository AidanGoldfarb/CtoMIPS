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
    public List<ASTNode> children() {
        return null;
    }
}
