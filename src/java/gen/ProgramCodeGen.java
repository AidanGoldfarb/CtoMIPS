package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Label;
import gen.asm.OpCode;

/**
 * This visitor should produce a program.
 */
public class ProgramCodeGen extends CodeGen {


    private final AssemblyProgram.Section dataSection ;

    public ProgramCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
        init_code(this.asmProg);
        this.dataSection = asmProg.newSection(AssemblyProgram.Section.Type.DATA);
    }

    private void init_code(AssemblyProgram asmProg) {
        AssemblyProgram.Section textinit = new AssemblyProgram.Section(AssemblyProgram.Section.Type.TEXT);
        asmProg.emitSection(textinit);
        asmProg.getCurrentSection().emit(OpCode.J,Label.get("main"));
    }

    void generate(Program p) {

        // allocate all variables
        MemAllocCodeGen allocator = new MemAllocCodeGen(asmProg);
        allocator.visit(p);

        // generate the code for each function
        p.decls.forEach((d) -> {
            switch(d) {
                case FunDecl fd -> {
                    FunCodeGen fcg = new FunCodeGen(asmProg);
                    fcg.visit(fd);
                }
                default -> {}// nothing to do
            }});
    }





}
