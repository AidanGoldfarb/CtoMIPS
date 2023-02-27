package gen;

import ast.*;
import gen.asm.AssemblyProgram;

public class StmtCodeGen extends CodeGen {

    public StmtCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(Stmt s) {
        switch (s) {
            case Block b -> {
                // no need to do anything with varDecl (memory allocator takes care of them)
                b.stmts.forEach((innerStmt) -> {
                    visit(innerStmt);
                });
            }
            // To complete other cases
            case ast.ExprStmt exprStmt -> {
                ExprCodeGen ecg = new ExprCodeGen(this.asmProg);
                Expr expr = exprStmt.expr;
                ecg.visit(expr);
            }
            case ast.If anIf -> {
            }
            case ast.Return aReturn -> {
            }
            case ast.While aWhile -> {
            }
        }
    }
}
