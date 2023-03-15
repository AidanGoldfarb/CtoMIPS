package ast;

import java.util.ArrayList;
import java.util.List;

public final class ChrLiteral extends Expr{

    public char c;

    public ChrLiteral(char c){
        this.c = c;
    }

    @Override
    public String toString(){
        return "ChrLiteral(" + this.c + ")";
    }
    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        return children;
    }
}
