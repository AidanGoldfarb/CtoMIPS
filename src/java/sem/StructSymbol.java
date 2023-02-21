package sem;

import ast.StructTypeDecl;

public class StructSymbol extends Symbol {

    public StructTypeDecl std;
    public StructSymbol(StructTypeDecl std) {
        super(std.name);
        this.std = std;
    }
}
