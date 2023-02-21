package ast;

import java.util.ArrayList;
import java.util.List;

public final class StructTypeDecl extends Decl {

    public StructType st;
    public ArrayList<VarDecl> vardecls;


    @Override
    public String toString(){
        StringBuilder sb = new StringBuilder();
        String prefix = "";
        sb.append("StructTypeDecl(" + st + ",");
        for(VarDecl vd: this.vardecls){
            sb.append(prefix);
            prefix = ",";
            sb.append(vd);
        }
        return sb.toString() + ")";
    }


    public StructTypeDecl(StructType st, ArrayList<VarDecl> vardelcs){
        this.st = st;
        this.vardecls = vardelcs;
        super.name = st.name;
    }
    public List<ASTNode> children() {

        return new ArrayList(); // To change!
    }

}
