package ast;

import java.util.ArrayList;
import java.util.List;

public final class StructTypeDecl extends Decl {

    private StructType st;
    private ArrayList<VarDecl> vardecls;


    @Override
    public String toString(){
        StringBuilder sb = new StringBuilder();
        sb.append("StructTypeDecl(" + st + ",");
        for(VarDecl vd: this.vardecls){
            sb.append(vd + ",");
        }
        return sb.toString() + ")";
    }


    public StructTypeDecl(StructType st, ArrayList<VarDecl> vardelcs){
        this.st = st;
        this.vardecls = vardelcs;
    }
    public List<ASTNode> children() {

        return new ArrayList(); // To change!
    }

}
