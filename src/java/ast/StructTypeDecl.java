package ast;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

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
        return sb + ")";
    }


    public StructTypeDecl(StructType st, ArrayList<VarDecl> vardelcs){
        this.st = st;
        this.vardecls = vardelcs;
        super.name = "struct " + st.name;
    }
    public List<ASTNode> children() {
        ArrayList children = new ArrayList<ASTNode>();
        children.addAll(this.vardecls);
        return children;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        StructTypeDecl that = (StructTypeDecl) o;
        return name.equals(that.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(this.name);
    }
}
