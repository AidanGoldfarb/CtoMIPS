package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Label;
import gen.asm.OpCode;

import java.util.Objects;

/**
 * This visitor should produce a program.
 */
public class ProgramCodeGen extends CodeGen {


    public ProgramCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
        init_code(this.asmProg);
        asmProg.newSection(AssemblyProgram.Section.Type.DATA); //for global vars
    }

    private void parse_strings(Program p, AssemblyProgram asmProg) {
        StringParser sp = new StringParser(asmProg);
        sp.visit(p);
    }

    private void init_code(AssemblyProgram asmProg) {
        AssemblyProgram.Section textinit = new AssemblyProgram.Section(AssemblyProgram.Section.Type.TEXT);
        asmProg.emitSection(textinit);
        asmProg.getCurrentSection().emit(OpCode.J,Label.get("main"));
    }

    void generate(Program p) {

        // allocate all variables
        new MemAllocCodeGen(asmProg).visit(p);

        //parse strings
        parse_strings(p,asmProg);

        //create vtables for classes and emit method code
        new VtableFactory(asmProg).emit(p);

        //handle class instantiations
        new ClassMemAlloc(asmProg).visit(p);

        // generate the code for each function
        p.decls.forEach((d) -> {
            // nothing to do
            if (Objects.requireNonNull(d) instanceof FunDecl fd) {
                FunCodeGen fcg = new FunCodeGen(asmProg);
                fcg.visit(fd,false);
            }
        });
    }





}
