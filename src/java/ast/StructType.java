package ast;

import java.util.ArrayList;
import java.util.List;

public final class StructType implements Type {

    private String name;

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
        children.add(this.name);
        return children;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }


}
