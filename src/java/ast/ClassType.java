package ast;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import gen.asm.Label;

public final class ClassType implements Type {

    public String name;
    public ClassDecl classTypeDecl; // for type analyzer

    public Label VtablePtr;

    public ClassType(String name) {
        this.name = name;
    }

    @Override
    public String toString(){
        return "ClassType(" + this.name + ")";
    }

    @Override
    public List<ASTNode> children() {
        return new ArrayList<>();
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ClassType classType = (ClassType) o;
        return Objects.equals(name, classType.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }
}
