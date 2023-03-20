package regalloc;

import gen.asm.AssemblyPass;
import gen.asm.AssemblyProgram;
import gen.asm.Instruction;

public class GraphColouringRegAlloc implements AssemblyPass {

    public static final GraphColouringRegAlloc INSTANCE = new GraphColouringRegAlloc();


    @Override
    public AssemblyProgram apply(AssemblyProgram program) {
        AssemblyProgram newProg = new AssemblyProgram();
        ControlFlowGraph cfg = new ControlFlowGraph(program);
        // To complete

        return newProg;
    }



}
