package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Label;
import gen.asm.OpCode;

/**
 * A visitor that produces code for a single function declaration
 */
public class FunCodeGen extends CodeGen {


    public FunCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(FunDecl fd, boolean method) {
        // Each function should be produced in its own section.
        // This is necessary for the register allocator.
        asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
        AssemblyProgram.Section section = this.asmProg.getCurrentSection();
        int local_var_size = get_local_var_size(fd);

        // Emit label
        if(method){
            section.emit(fd.label);
        }
        else{
            Label funcall = Label.get(fd.name);
            section.emit(funcall);
        }

        //

        emitPrologue(section,local_var_size);

        // 2) emit the body of the function
        section.emit("Emiting function body: " +fd.name);
        this.asmProg.getCurrentSection().emit(OpCode.PUSH_REGISTERS);
        (new StmtCodeGen(asmProg)).visit(fd.block);
        //this.asmProg.getCurrentSection().emit(OpCode.POP_REGISTERS);
        section.emit("Done with function body");
        //

        // 3) emit the epilog
        boolean ismain = fd.name.equals("main");
        emitEpilogue(section,local_var_size,ismain);
        //
    }
}
