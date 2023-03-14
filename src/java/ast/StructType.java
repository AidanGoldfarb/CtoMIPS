package ast;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public final class StructType implements Type {

    public String name;

    public StructTypeDecl std; //name analyzer

    public StructType(String name){
        this.name = name;
    }


    @Override
    public String toString(){
        return "StructType(" + this.name + ")";
    }

    @Override
    public List<ASTNode> children() {
        List children = new ArrayList<ASTNode>();
        children.add(this.std);
        return children;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        StructType that = (StructType) o;
        return name.equals(that.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }


}
