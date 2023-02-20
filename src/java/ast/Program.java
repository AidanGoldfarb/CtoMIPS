package ast;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

public final class Program implements ASTNode {

    public final List<Decl> decls;


    public Program(List<Decl> decls) {
        this.decls = decls;
    }

    @Override
    public String toString(){
        StringBuilder sb = new StringBuilder();
        sb.append("Program(");
        String delimiter = "";
        for (Decl d : this.decls) {
            sb.append(delimiter);
            delimiter = ",";
            sb.append(d);
            sb.append("\n");
        }
        sb.append(")");
        return sb.toString();
    }

    public List<ASTNode> children() {
        return new ArrayList(decls);
    }

}
