package ast;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class FunDecl extends Decl {

    public final Type type;
    public final String name;
    public final List<VarDecl> params;
    public final Block block;


    public FunDecl(Type type, String name, List<VarDecl> params, Block block) {
	    this.type = type;
	    this.name = name;
	    this.params = params;
	    this.block = block;
    }

    @Override
    public String toString(){
        if(params.size() > 0){
            return "\n\tFunDecl(" + this.type + "," +
                    this.name + "\n\t\t," + params_to_string() + "\n\t\t\t,"
                    + this.block + ")";
        }
        return "\n\tFunDecl(" + this.type + "," +
                this.name + "\n\t\t," + this.block + ")";

    }

    private String params_to_string(){
        StringBuilder sb = new StringBuilder();
        String prefix = "";
        for(VarDecl vd: this.params){
            sb.append(prefix);
            prefix = ",";
            sb.append(vd.toString() + "\n");
        }
        return sb.toString();
    }

    public List<ASTNode> children() {
        List<ASTNode> children = new ArrayList<ASTNode>();
        children.addAll(params);
        children.add(block);
        return children;
    }

}
