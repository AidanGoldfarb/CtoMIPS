package ast;

import java.util.ArrayList;
import java.util.List;

public final class ClassDecl extends Decl {

    ClassType type;
    ClassType parent_type;
    List<VarDecl> varDecls;
    List<FunDecl> methods;

    public ClassDecl(ClassType type, ClassType parent_type, List<VarDecl> varDecls, List<FunDecl> methods) {
        this.type = type;
        this.parent_type = parent_type;
        this.varDecls = varDecls;
        this.methods = methods;
    }

    @Override
    public String toString(){
        if(this.parent_type != null){
            return "ClassDecl(" + this.type + "," + this.parent_type + "," + this.varDecls + "," + this.methods + ")";
        }
        else{
            return "ClassDecl(" + this.type + ","+ this.varDecls + "," + this.methods + ")";
        }

    }

    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(type);
        children.add(parent_type);
        children.addAll(varDecls);
        children.addAll(methods);
        return children;
    }
}
