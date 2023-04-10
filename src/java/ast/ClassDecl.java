package ast;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public final class ClassDecl extends Decl {

    public ClassType class_type;
    public ClassType parent_type;
    public List<VarDecl> varDecls;
    public List<FunDecl> methods;

    public ClassDecl(ClassType class_type, ClassType parent_type, List<VarDecl> varDecls, List<FunDecl> methods) {
        this.class_type = class_type;
        this.parent_type = parent_type;
        this.varDecls = varDecls;
        this.methods = methods;
        this.name = class_type.name;
    }

    @Override
    public String toString(){
        if(this.parent_type != null){
            return "ClassDecl(" + this.class_type + "," + this.parent_type + "," + this.varDecls + "," + this.methods + ")";
        }
        else{
            return "ClassDecl(" + this.class_type + ","+ this.varDecls + "," + this.methods + ")";
        }

    }

    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(class_type);
        if(parent_type != null)
            children.add(parent_type);
        children.addAll(varDecls);
        children.addAll(methods);
        return children;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ClassDecl classDecl = (ClassDecl) o;
        return Objects.equals(class_type.name, classDecl.class_type.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(class_type.name);
    }
}
