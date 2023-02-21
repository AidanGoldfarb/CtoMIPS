package sem;

import ast.FunDecl;

public class FunSymbol extends Symbol {

    private FunDecl fd;
    public FunSymbol(FunDecl fd) {
        super(fd.name);
        this.fd = fd;
    }
}
