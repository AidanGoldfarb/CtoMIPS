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


    //private final AssemblyProgram.Section dataSection ;

    public ProgramCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
        init_code(this.asmProg);
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

        //create vtables for classes
        new VtableFactory(asmProg).emit(p);

        // generate the code for each function
        p.decls.forEach((d) -> {
            // nothing to do
            if (Objects.requireNonNull(d) instanceof FunDecl fd) {
                FunCodeGen fcg = new FunCodeGen(asmProg);
                fcg.visit(fd);
            }
        });
    }





}
