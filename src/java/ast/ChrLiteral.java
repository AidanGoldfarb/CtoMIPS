package ast;

import java.util.List;

public final class ChrLiteral extends Expr implements Factor {

    private char c;

    public ChrLiteral(char c){
        this.c = c;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
