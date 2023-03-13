package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;
import gen.asm.Register;
import gen.asm.Label;


public class StmtCodeGen extends CodeGen {

    public StmtCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(Stmt s) {
        AssemblyProgram.Section section = this.asmProg.getCurrentSection();
        switch (s) {
            case Block b -> {
                // no need to do anything with varDecl (memory allocator takes care of them)
                b.stmts.forEach(this::visit);
            }
            // To complete other cases
            case ast.ExprStmt exprStmt -> {
                (new ExprCodeGen(this.asmProg)).visit(exprStmt.expr);
            }

            /*
            beq $t1, $zero, else  # Branch to 'else' if $t1 is equal to zero (condition false)
            # Execute 'if' body here
            j endif              # Jump to end of 'if' statement

            else:
            # Execute 'else' body here

            endif:
            # Continue executing code after the 'if' statement
             */
            case ast.If anIf -> {
                Label elselabel = Label.create("else");
                Label endif = Label.create("endif");
                //anIf.expr
                Register exprReg = (new ExprCodeGen(this.asmProg)).visit(anIf.expr);
                section.emit(OpCode.BEQ,exprReg,Register.Arch.zero,elselabel);

                //anIf.istmt
                visit(anIf.istmt);
                section.emit(OpCode.J,endif);

                //anIf.estmt
                section.emit(elselabel);
                if(anIf.estmt != null)
                    visit(anIf.estmt);
                section.emit(endif);
            }
            case ast.Return aReturn -> {
                if(aReturn.expr != null){
                    //emit code, move into return reg
                    Register res = (new ExprCodeGen(this.asmProg)).visit(aReturn.expr);
                    section.emit(OpCode.MOVE,Register.Arch.v0,res);
                }
            }

            /*
            loop:
            # body of the loop goes here

            # check the condition
            beq $t1, $zero, exit  # exit the loop if the condition is false

            # branch back to the beginning of the loop
            j loop

            exit:
            # code after the loop goes here
             */
            case ast.While aWhile -> {
                Label loop = Label.create("loop");
                Label exitwhile = Label.create("exitwhile");

                section.emit(loop);
                Register exprReg = (new ExprCodeGen(this.asmProg)).visit(aWhile.expr);
                visit(aWhile.stmt);

                section.emit(OpCode.BEQ,exprReg,Register.Arch.zero,exitwhile);
                section.emit(OpCode.J,loop);
                section.emit(exitwhile);
            }
        }
    }
}
