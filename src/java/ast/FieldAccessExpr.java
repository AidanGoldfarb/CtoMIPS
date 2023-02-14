package ast;

import java.util.List;

public final class FieldAccessExpr extends Expr{

    private Expr struct;
    private String field;

    public FieldAccessExpr(Expr struct, String field){
        this.struct = struct;
        this.field = field;
    }

    @Override
    public String toString(){
        return "FIELD_ACC_EXPR( STRUCT:" + this.struct + ", FIELD: " + this.field;
    }
    @Override
    public List<ASTNode> children() {
        return null;
    }
}
