package ast;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class FunDecl extends Decl {
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
            return "FunDecl(" + this.type + "," +
                    this.name + "," + params_to_string() + ","
                    + this.block + ")";
        }
        return "FunDecl(" + this.type + "," +
                this.name + "," + this.block + ")";

    }

    private String params_to_string(){
        StringBuilder sb = new StringBuilder();
        for(VarDecl vd: this.params){
            sb.append(vd.toString() + ", ");
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
