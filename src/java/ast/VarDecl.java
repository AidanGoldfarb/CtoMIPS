package ast;

import gen.asm.Label;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class VarDecl extends Decl {

    public boolean global; //for analyzer
    public int fpOffset; //if local

    public Label label; //if global

    public boolean isArgByRef = false; //true iff ptr type or arr type, and is decl as arg to function

    public VarDecl(Type type, String name) {
	    this.type = type;
	    this.name = name;
    }

    @Override
    public String toString(){
        return "VarDecl(" + this.type + "," + this.name + ")";
    }

    public List<ASTNode> children() {
        List children = new ArrayList<ASTNode>();
        children.add(this.type);
        return children;
    }

}
