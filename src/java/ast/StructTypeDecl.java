package ast;

import java.util.ArrayList;
import java.util.List;

public final class StructTypeDecl extends Decl {

    private StructType st;
    private ArrayList<VarDecl> vardecls;

    // to be completed
    public StructTypeDecl(StructType st, ArrayList<VarDecl> vardelcs){
        this.st = st;
        this.vardecls = vardelcs;
    }
    public List<ASTNode> children() {

        return new ArrayList(); // To change!
    }

}
