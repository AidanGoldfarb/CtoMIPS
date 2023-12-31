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
                boolean ismain = aReturn.fd.name.equals("main");
                if(aReturn.expr != null){
                    //return reference
                    if(!(aReturn.expr.type instanceof StructType)){
                        //emit code, move into return reg
                        Register res = (new ExprCodeGen(this.asmProg)).visit(aReturn.expr);
                        //this.asmProg.getCurrentSection().emit(OpCode.POP_REGISTERS);
                        //int arg_size = get_args_size(aReturn.fd);
                        section.emit(OpCode.SW,res,Register.Arch.fp,8); //fp + 4(old fp save) + 4 (old $ra) = 8
                        section.emit("should jump back here");

                        emitEpilogue(section,get_local_var_size(aReturn.fd),ismain);
                        section.emit(OpCode.JR, Register.Arch.ra);
                        //System.out.println("FIX ME (place j $ra)");
                    }
                    else{
                        //System.out.println("returning struct by value");
                        int sizeInWords = getSize(aReturn.expr.type)/4;

                        Register lhsReg = Register.Virtual.create(); //make this point to fp+8
                        section.emit(OpCode.ADDI,lhsReg,Register.Arch.fp,8);

                        Register rhsReg = (new AddrCodeGen(this.asmProg).visit(aReturn.expr));
                        //section.emit(OpCode.LW,rhsReg,rhsReg,0);

                        //copy word by word
                        copyStruct(lhsReg,rhsReg,sizeInWords,section);

                        emitEpilogue(section,get_local_var_size(aReturn.fd),ismain);
                        section.emit(OpCode.JR, Register.Arch.ra);
                    }
                }
                else{
                    //this.asmProg.getCurrentSection().emit(OpCode.POP_REGISTERS);
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
                section.emit(OpCode.BEQ,exprReg,Register.Arch.zero,exitwhile);
                visit(aWhile.stmt);
                section.emit(OpCode.J,loop);
                section.emit(exitwhile);
            }
        }
    }
}
