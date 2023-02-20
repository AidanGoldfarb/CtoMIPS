package ast;

import java.util.List;

public final class PointerType implements Type{

    private Type type;

    public PointerType(Type type){
        this.type = type;
    }

    @Override
    public String toString(){
        return "PointerType(" + this.type + ")";
    }

    @Override
    public List<ASTNode> children() {
        return null;
    }
}
