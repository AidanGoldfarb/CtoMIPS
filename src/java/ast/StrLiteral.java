package ast;

import java.util.List;
import gen.asm.Label;

public final class StrLiteral extends Expr{

    public String str;
    public int len;
    public Label label; //filled in during codegen

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
