package ast;

import java.util.List;

public final class StrLiteral extends Expr implements Factor {

    private String str;

    public StrLiteral(String str){
        this.str = str;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
