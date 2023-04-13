package ast;

import gen.asm.Label;

import java.util.ArrayList;
import java.util.List;

public final class ClassInstantiationExpr extends Expr{

    public ClassType classType;
    public Label label; //for classmemalloc

    public ClassInstantiationExpr(ClassType classType){
        this.classType=classType;
    }

    @Override
    public String toString(){
        return "ClassInstantiationExpr(" + this.classType + ")";
    }
    @Override
    public List<ASTNode> children() {
        return new ArrayList<>();
    }
}
