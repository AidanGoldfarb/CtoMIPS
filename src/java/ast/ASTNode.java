package ast;

import java.util.List;

public sealed interface  ASTNode
        permits Decl, Expr, Factor, Program, Stmt, Type {

    /**
     * Returns all the children of this ASTNode.
     * */
    abstract List<ASTNode> children();
}
