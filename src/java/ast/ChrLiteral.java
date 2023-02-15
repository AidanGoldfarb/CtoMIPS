package ast;

import java.util.List;

public final class ChrLiteral extends Expr{

    private char c;

    public ChrLiteral(char c){
        this.c = c;
    }

    @Override
    public String toString(){
        return "ChrLiteral( " + this.c + " )";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
