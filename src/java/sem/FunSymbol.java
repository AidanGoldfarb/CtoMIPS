package sem;

import ast.FunDecl;

public class FunSymbol extends Symbol {

    public FunDecl fd;
    public String name;
    public FunSymbol(FunDecl fd) {
        super(fd.name);
        this.name = fd.name;
        this.fd = fd;
    }
}
