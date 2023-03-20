package regalloc;

import gen.asm.AssemblyProgram;
import gen.asm.Directive;
import gen.asm.Instruction;
import gen.asm.Register;

import java.util.ArrayList;

public class ControlFlowGraph {

    AssemblyProgram program;
    public ControlFlowGraph(AssemblyProgram program) {
        this.program = program;
    }

    public DirectedGraph build(){
        DirectedGraph dg = new DirectedGraph();
        this.program.sections.forEach(section -> {


        });
        return dg;
    }
}
