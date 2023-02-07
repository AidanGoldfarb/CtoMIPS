package ast;

public sealed abstract class Stmt implements ASTNode
        permits Block, ExprStmt, If, Return, While { //While, If, Return, ExprStmt
}
