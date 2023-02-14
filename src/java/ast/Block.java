package ast;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Stream;

public final class Block extends Stmt {

    public List<VarDecl> vds;
    public List<Stmt> stmts;

    public Block(List<VarDecl> vds, List<Stmt> stmts){
        this.vds = vds;
        this.stmts = stmts;
    }

    @Override
    public String toString(){
        StringBuilder sb = new StringBuilder();
        if (this.vds.size() > 0) {
            sb.append("VarDecl: ");
            for (VarDecl vd : this.vds) {
                sb.append(vd + " ");
            }
        }
        if (this.stmts.size() > 0) {
            sb.append("\nStatements: ");
            for (Stmt stmt : this.stmts) {
                sb.append(stmt + " ");
            }
        }
        return sb.toString();
    }

    @Override
    public List<ASTNode> children() {
        List children = new ArrayList<ASTNode>();
        children.addAll(vds);
        children.addAll(stmts);
        return children;
    }

    // to complete ...


}
