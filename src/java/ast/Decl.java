package ast;

import java.util.Objects;

public abstract sealed class Decl implements ASTNode
        permits FunDecl, StructTypeDecl, VarDecl, ClassDecl {

    public Type type;
    public String name;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Decl decl = (Decl) o;
        return Objects.equals(type, decl.type) && Objects.equals(name, decl.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(type, name);
    }
}
