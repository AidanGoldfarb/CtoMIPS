package ast;

import java.util.List;

public final class ClassInstantiationExpr extends Expr{

    ClassType classType;

    public ClassInstantiationExpr(ClassType classType){
        this.classType=classType;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
