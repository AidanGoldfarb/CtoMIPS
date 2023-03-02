package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;

/**
 * A visitor that produces code for a single function declaration
 */
public class FunCodeGen extends CodeGen {


    public FunCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(FunDecl fd) {
        // Each function should be produced in its own section.
        // This is necessary for the register allocator.
        asmProg.newSection(AssemblyProgram.Section.Type.TEXT);

        // TODO: to complete
        // 1) emit the prolog

        // 2) emit the body of the function
        this.asmProg.getCurrentSection().emit(OpCode.PUSH_REGISTERS);
        StmtCodeGen scd = new StmtCodeGen(asmProg);
        scd.visit(fd.block);
        this.asmProg.getCurrentSection().emit(OpCode.POP_REGISTERS);
        // 3) emit the epilog

    }



}
