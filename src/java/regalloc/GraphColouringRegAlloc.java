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

        ControlFlowGraph cfg;
        InterferenceGraph ig = null;
        try {
            /*
                Control flow graph
             */
            cfg = cfgf.build();
            cfg.writeDotRep("cfg.dot");


            /*
                Liveness
             */
//            var vl = cfg.preorderTraversal().size();
//            System.out.println(vl);
//            var po = cfg.preorderTraversal();
//            po.forEach(vl::remove);
//            System.out.println(vl);
//            System.exit(1);
            //System.out.println(cfg.preorderTraversal());
            la.run(cfg);
            //System.out.println("size: " + cfg.preorderTraversal().size());

            //System.out.println("Size: " + cfg.vertice_list.size());
//            for(var e: cfg.preorderTraversal()){
//                if(e.toString().contains("beq v5,$zero,label_2_exitwhile_12")){
//                    System.out.println(e);
//                    System.out.println("\t" + e.children);
//                }
//
//                //System.out.println(e);
//            }

            /*
                Interference graph
             */
            ig = igf.build(cfg);
            ig.writeDotRep("ig.dot");

        } catch (Exception e) {e.printStackTrace();}
        assert ig != null;

        Map<Register, Register> map = gc.run(ig);
        //emit

        // To complete
        program.sections.forEach(section -> {
            if(section.addedToCfg) {
                if (section.type == AssemblyProgram.Section.Type.DATA)
                    newProg.emitSection(section);
                else {
                    //one cfg for each section
                    final AssemblyProgram.Section newSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);
                    section.items.forEach(item -> {
                        switch (item) {
                            case gen.asm.StaticAllocationDirective sad -> {
                                newSection.emit(sad);
                            }
                            case gen.asm.StaticStringDirective ssd -> {
                                newSection.emit(ssd);
                            }
                            case gen.asm.Comment c -> {
                                newSection.emit(c);
                            }
                            case gen.asm.Directive d -> {
                                newSection.emit(d);
                            }
                            case gen.asm.Label l -> {
                                newSection.emit(l);
                            }
                            case Instruction insn -> {
                                if (insn != Instruction.Nullary.pushRegisters &&
                                        insn != Instruction.Nullary.popRegisters) {
                                    newSection.emit(insn.rebuild(map));
                                }
                            }
                        }
                    });
                }
            }
        });
        return newProg;
    }
}
