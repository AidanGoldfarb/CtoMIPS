package sem;

import ast.ClassDecl;

public class ClassSymbol extends Symbol{

    public ClassDecl cD;
    public ClassSymbol(ClassDecl cD) {
        super(cD.name);
        this.cD = cD;
    }
}
