package regalloc;

import gen.asm.AssemblyPass;
import gen.asm.AssemblyProgram;
import gen.asm.Instruction;

import java.io.IOException;
import java.util.ArrayList;

public class GraphColouringRegAlloc implements AssemblyPass {

    public static final GraphColouringRegAlloc INSTANCE = new GraphColouringRegAlloc();


    @Override
    public AssemblyProgram apply(AssemblyProgram program) {
        AssemblyProgram newProg = new AssemblyProgram();
        ControlFlowGraphFactory cfgf = new ControlFlowGraphFactory(program);
        ArrayList<ControlFlowGraph> cfgs = new ArrayList<>();
        // To complete
        program.sections.forEach(section -> {
            if (section.type == AssemblyProgram.Section.Type.DATA)
                newProg.emitSection(section);
            else{
                //one cfg for each section
                try {
                    cfgs.add(cfgf.build(section));
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        });

        LivenessAnalyzer la = new LivenessAnalyzer();
        //la.run(cfgs.get(0));
        return newProg;
    }



}
