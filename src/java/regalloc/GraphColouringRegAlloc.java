package regalloc;

import gen.asm.*;

import java.io.IOException;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;

public class GraphColouringRegAlloc implements AssemblyPass {

    public static final GraphColouringRegAlloc INSTANCE = new GraphColouringRegAlloc();


    @Override
    public AssemblyProgram apply(AssemblyProgram program) {
        program.sections.remove(0);//remove first jump to main

        AssemblyProgram newProg = new AssemblyProgram();

        final AssemblyProgram.Section jmpToMainSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);
        jmpToMainSection.emit(OpCode.J, Label.get("main")); //re-add fst jmp

        ControlFlowGraphFactory cfgf = new ControlFlowGraphFactory(program);
        LivenessAnalyzer la = new LivenessAnalyzer();
        InterferenceGraphFactory igf = new InterferenceGraphFactory();
        GraphColourer gc = new GraphColourer();

        ControlFlowGraph cfg = null;
        InterferenceGraph ig;
        try {
            cfg = cfgf.build();
            cfg.writeDotRep();
        } catch (Exception e) {e.printStackTrace();}
//        assert cfg != null;
//        la.run(cfg);
//        ig = igf.build(cfg);
//        Map<Register, Register> map = gc.run(ig);
        //emit

        // To complete
//        program.sections.forEach(section -> {
//            if (section.type == AssemblyProgram.Section.Type.DATA)
//                newProg.emitSection(section);
//            else {
//                //one cfg for each section
//                try {
//                    ControlFlowGraph cfg = cfgf.build();
//                    la.run(cfg);
//                    InterferenceGraph ig = igf.build(cfg);
//                    ig.writeDotRep();
//                    Map<Register, Register> map = gc.run(ig);
//
//                    final AssemblyProgram.Section newSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);
//                    section.items.forEach(item -> {
//                        switch (item) {
//                            case gen.asm.StaticAllocationDirective sad -> {
//                                newSection.emit(sad);
//                            }
//                            case gen.asm.StaticStringDirective ssd -> {
//                                newSection.emit(ssd);
//                            }
//                            case gen.asm.Comment c -> {
//                                newSection.emit(c);
//                            }
//                            case gen.asm.Directive d -> {
//                                newSection.emit(d);
//                            }
//                            case gen.asm.Label l -> {
//                                newSection.emit(l);
//                            }
//                            case Instruction insn -> {
//                                if (insn != Instruction.Nullary.pushRegisters &&
//                                        insn != Instruction.Nullary.popRegisters) {
////                                    System.out.println("\nbefore: " + insn.registers());
////                                    insn.registers().replaceAll(map::get);
////                                    System.out.println("after: " + insn.registers());
//                                    newSection.emit(insn.rebuild(map));
//                                }
//                            }
//                        }
//                    });
//                } catch (IOException e) {
//                    throw new RuntimeException(e);
//                }
//            }
//        });
        return newProg;
    }
}
