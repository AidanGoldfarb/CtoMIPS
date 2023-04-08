package ast;

import java.util.ArrayList;
import java.util.List;

public final class ClassType implements Type {

    String name;

    public ClassType(String name) {
        this.name = name;
    }

    @Override
    public String toString(){
        return "ClassType(" + this.name + ")";
    }

    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        return children;
    }
}
