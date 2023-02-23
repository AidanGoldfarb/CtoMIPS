package sem;

import ast.FunDecl;
import ast.Return;

public class FunSymbol extends Symbol {

    public FunDecl fd;
    public String name;
    public Return returnstmt; //to be filled
    public FunSymbol(FunDecl fd) {
        super(fd.name);
        this.name = fd.name;
        this.fd = fd;
    }
}
