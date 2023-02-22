package ast;

import java.util.List;

public final class StrLiteral extends Expr{

    private String str;
    public int len;

    public StrLiteral(String str){
        this.str = str;
        this.len = str.length();
    }

    @Override
    public String toString(){
        return "StrLiteral(" + this.str + ")";
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
