package regalloc;

import gen.asm.*;
import gen.asm.Register.Virtual;

import java.util.*;

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

        ArrayList<ControlFlowGraph> cfgs = new ArrayList<>();
        ArrayList<InterferenceGraph> igs = new ArrayList<>();

        HashMap<AssemblyProgram.Section,HashMap<Register, Register>> maps = new HashMap<>();
        HashMap<AssemblyProgram.Section,HashMap<Virtual, Label>> spill_maps = new HashMap<>();



        for(AssemblyProgram.Section section: program.sections){
            if(section.type == AssemblyProgram.Section.Type.TEXT){
                var cur = cfgf.build(section);
                cur.section = section;
                cfgs.add(cur);
            }
        }

//        int counter = 0;
//        for(ControlFlowGraph cfg: cfgs){
//            System.out.println(cfg.preorderTraversal());
//            try{
//                cfg.writeDotRep("testgraph" + counter + ".dot");
//                counter++;
//            }catch (Exception e){
//
//            }
//        }
        //System.exit(1);

        for(ControlFlowGraph cfg: cfgs){
            la.run(cfg);
            var cur = igf.build(cfg);
            cur.section = cfg.section;
            igs.add(cur);
        }
        for(InterferenceGraph ig: igs){
            var section = ig.section;
            assert section!=null;

            var cur = (HashMap<Register, Register>)gc.run(ig); //virtual -> arch map
            var sm = collectVirtualRegisters(gc.to_spill); //virtual -> label (for spilling)

            maps.put(section,cur);
            spill_maps.put(section,sm);
        }
        //emit
        emit(program,newProg,maps,spill_maps);
        return newProg;
    }

    private void emit(AssemblyProgram program, AssemblyProgram newProg, HashMap<AssemblyProgram.Section, HashMap<Register, Register>> maps, HashMap<AssemblyProgram.Section, HashMap<Virtual, Label>> spill_maps){
        for(AssemblyProgram.Section section: program.sections){
            if(section.type == AssemblyProgram.Section.Type.DATA){
                newProg.emitSection(section);
            }
            else{
                AssemblyProgram.Section newSection = newProg.newSection(AssemblyProgram.Section.Type.TEXT);
                var map = maps.get(section);
                var spill_map = spill_maps.get(section); //can be null
                assert map!=null;
                assert spill_map!=null; //hmm

                List<Label> vrLabels = new LinkedList<>(spill_map.values());
                List<Label> reverseVrLabels = new LinkedList<>(vrLabels);
                Collections.reverse(reverseVrLabels);

                for(AssemblyItem item: section.items){
                    switch (item) {
                        case (Comment comment) -> newSection.emit(comment);
                        case (Label label) -> newSection.emit(label);
                        case (Directive directive) -> newSection.emit(directive);
                        case (StaticAllocationDirective sad) -> newSection.emit(sad);
                        case (StaticStringDirective ssd) -> newSection.emit(ssd);
                        case (Instruction insn) -> {
                            if (insn == Instruction.Nullary.pushRegisters) {
                                newSection.emit("Original instruction: pushRegisters");
                                for (Label l : vrLabels) {
                                    // load content of memory at label into $t0
                                    newSection.emit(OpCode.LA, Register.Arch.t0, l);
                                    newSection.emit(OpCode.LW, Register.Arch.t0, Register.Arch.t0, 0);

                                    // push $t0 onto stack
                                    newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -4);
                                    newSection.emit(OpCode.SW, Register.Arch.t0, Register.Arch.sp, 0);
                                }
                            }
                            else if (insn == Instruction.Nullary.popRegisters) {
                                newSection.emit("Original instruction: popRegisters");
                                for (Label l : reverseVrLabels) {
                                    // pop from stack into $t0
                                    newSection.emit(OpCode.LW, Register.Arch.t0, Register.Arch.sp, 0);
                                    newSection.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, 4);

                                    // store content of $t0 in memory at label
                                    newSection.emit(OpCode.LA, Register.Arch.t1, l);
                                    newSection.emit(OpCode.SW, Register.Arch.t0, Register.Arch.t1, 0);
                                }
                            }
                            else
                                if(containsSpillReg(insn,spill_map)){
                                    emitInstructionWithoutVirtualRegister(insn,map,spill_map,newSection);
                                }
                                else{
                                    newSection.emit(insn.rebuild(map));
                                }
                        }
                    }
                }
            }
        }
    }

    private boolean containsSpillReg(Instruction insn, HashMap<Virtual, Label> spill_map){
        if(spill_map==null){
            return false;
        }
        for(var reg: insn.registers()){
            if(reg.isVirtual() && spill_map.containsKey((Virtual) reg)){
                return true;
            }
        }
        return false;
    }

    private static void emitInstructionWithoutVirtualRegister(Instruction insn, Map<Register, Register> map, Map<Register.Virtual, Label> vrMap, AssemblyProgram.Section section) {
        boolean contains_spilled = false;
        for(Register r: insn.registers()){
            if(r.isVirtual() && vrMap.containsKey((Register.Virtual) r))
                contains_spilled = true;
        }
        if(contains_spilled){
            section.emit("Original instruction: "+insn);

            final Map<Register, Register> vrToAr = new HashMap<>();
            Register[] tempRegs = {Register.Arch.t0, Register.Arch.t1, Register.Arch.t2, Register.Arch.t3}; // 6 temporaries should be more than enough. old: Register.Arch.t2, Register.Arch.t3, Register.Arch.t4, Register.Arch.t5
            final Stack<Register> freeTempRegs = new Stack<>();
            freeTempRegs.addAll(Arrays.asList(tempRegs));

            // creates a map from virtual register to temporary architecture register for all registers appearing in the instructions
            insn.registers().forEach(reg -> {
                if (reg.isVirtual() && vrMap.containsKey((Register.Virtual) reg)) {
                    Register tmp = freeTempRegs.pop();
                    //Label label = vrMap.get(reg);
                    vrToAr.put(reg, tmp);
                }
            });

            // load the values of any virtual registers used by the instruction from memory into a temporary architectural register
            insn.uses().forEach(reg -> {
                if (reg.isVirtual() && vrMap.containsKey((Register.Virtual) reg)) {
                    Register tmp = vrToAr.get(reg);
                    Label label = vrMap.get(reg);
                    section.emit(OpCode.LA, tmp, label);
                    section.emit(OpCode.LW, tmp, tmp, 0);
                }
            });

            // emit new instructions where all virtual register have been replaced by architectural ones
            section.emit(insn.rebuild(vrToAr).rebuild(map));

            if (insn.def() != null) {
                if (insn.def().isVirtual() && vrMap.containsKey((Register.Virtual) insn.def())) {
                    Register tmpVal = vrToAr.get(insn.def());
                    Register tmpAddr = freeTempRegs.remove(0);
                    Label label = vrMap.get(insn.def());

                    section.emit(OpCode.LA, tmpAddr, label);
                    section.emit(OpCode.SW, tmpVal, tmpAddr, 0);
                }
            }
        }
        else{
            section.emit(insn.rebuild(map));
        }

    }


    private HashMap<Register.Virtual,Label> collectVirtualRegisters(List<InterferenceGraph.InterferenceNode> to_spill){
        final HashMap<Register.Virtual, Label> vrMap = new HashMap<>();
        for(var node: to_spill){
            Register.Virtual vr = (Register.Virtual) node.register;
            Label l = Label.create(node.register.toString());
            vrMap.put(vr,l);
        }
        return vrMap;
    }
}
