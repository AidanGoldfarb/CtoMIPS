package ast;

import java.util.List;
import java.util.Objects;

public final class PointerType implements Type{

    public Type type;

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

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        PointerType that = (PointerType) o;
        return type.equals(that.type);
    }

//    @Override
//    public int hashCode() {
//        return Objects.hash(type);
//    }
}
