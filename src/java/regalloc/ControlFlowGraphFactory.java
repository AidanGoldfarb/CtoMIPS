package regalloc;

import gen.asm.*;
import gen.asm.AssemblyProgram.*;
import regalloc.Graph.*;

import java.io.IOException;
import java.util.*;

public class ControlFlowGraphFactory {

    AssemblyProgram program;

    private final HashMap<Label,Section> label_section_map;

    public ControlFlowGraphFactory(AssemblyProgram program){
        this.program = program;
        this.label_section_map = populateMap();
    }

    public ControlFlowGraph build() throws IOException {
        ControlFlowGraph cfg = new ControlFlowGraph();
        parse_labels(cfg);

        List<Section> sectioncpy = new ArrayList<>(program.sections);
        var sections = sort_sections(sectioncpy);
        //begin in main
        addToCfg(sections.get(0),cfg);

        cfg.updateChildren();
        return cfg;
    }

    private void addToCfg(Section section, ControlFlowGraph cfg){
        boolean lastInsnJ = false;
        boolean isRecCall = false;
        //boolean lastInsnBr = false;
        int saveId = -1;
        for(AssemblyItem ai: section.items){
            switch (ai){
                case Instruction insn -> {
                    Node cur = new Node(insn, insn.registers());
                    switch (insn) {
                        case Instruction.ControlFlow ignored -> {
                            //do something smart
                            switch (insn.opcode.kind()) {
                                case JUMP_REGISTER -> { //jr, jalr

                                    if(isRecCall){
                                        //cfg.addEdge(cur.id,Label.get(section.items.get(0).toString()));
                                        cfg.addNode(cur,saveId+1,false);
                                        isRecCall = false;
                                    }
                                    else{
                                        add_to_bottom(cur, cfg);
                                    }
                                }
                                case JUMP -> { //jal, j
                                    Label label = ((Instruction.ControlFlow.Jump) insn).label;
                                    add_to_bottom(cur, cfg);
                                    if(insn.opcode.toString().equals("j")){
                                        //System.out.println("ITS A REG JUMP");
                                        lastInsnJ = true;
                                        cfg.addEdge(cur.id, label);
                                    }
                                    else{
                                        //System.out.println("ITS A JAL");
                                        Section toAdd = this.label_section_map.get(label);
                                        isRecCall = toAdd.items.get(0).toString().equals(section.items.get(0).toString());
                                        if(isRecCall){
                                            cfg.addEdge(cur.id, label);
                                            lastInsnJ = true;
                                            saveId = cur.id;
                                        }
                                        else{
                                            addToCfg(toAdd,cfg);
                                        }

                                    }

                                    //jump to label
                                }
                                case UNARY_BRANCH -> {
                                    //jump to snd operand
                                    Label label = ((Instruction.ControlFlow.UnaryBranch) insn).label;
                                    add_to_bottom(cur, cfg);
                                    cfg.addEdge(cur.id, label);
//                                    lastInsnBr = true;
//                                    saveId = cur.id;
                                }
                                case BINARY_BRANCH -> {
                                    //jump to thrd operand
                                    Label label = ((Instruction.ControlFlow.BinaryBranch) insn).label;
                                    add_to_bottom(cur, cfg);
                                    cfg.addEdge(cur.id, label);
//                                    lastInsnBr = true;
//                                    saveId = cur.id;
                                }
                            }
                        }
                        default -> {
//                            if(cur.toString().equals("popRegisters_32")){
//                                System.out.println("id: " + cur.id);
//                                System.out.println("liwj: " + lastInsnJ);
//                            }
                            add_to_bottom(cur, cfg);
//                            if(lastInsnBr){
//                                cfg.addNode(cur,saveId, false);
//                                lastInsnBr = false;
//                            }
//                            else{
//                                add_to_bottom(cur, cfg);
//                            }
                        }
                    }
                }
                case Label label -> {

                    Node cur = new Node(label);
                    //add_to_bottom(cur, cfg);
                    if(lastInsnJ){
                        cfg.addNode(cur,-1, false);
                        lastInsnJ = false;
                    }
                    else{
                        add_to_bottom(cur, cfg);
                    }
                }
                default -> {}
            }
        }
    }

    /*
    robust add to bottom of graph
     */
    private void add_to_bottom(Node cur, ControlFlowGraph cfg){
        if(cur.id > 0){
            cfg.addNode(cur, cur.id-1,false);
        }
        else{
            //fst node
            cfg.addNode(cur,-1,true);
        }
    }

    private List<Section> sort_sections(List<Section> sections) {
        Comparator<Section> sectionsComparator = new Comparator<Section>() {
            public int compare(Section s1, Section s2) {
                String s1name = s1.items.get(0).toString();
                String s2name = s2.items.get(0).toString();
//                System.out.println("s1name: " + s1name);
//                System.out.println("s2name: " + s2name);
                if (s1name.equals("main")) {
                    return -1; // s1 comes before s2
                } else if (s2name.equals("main")) {
                    return 1; // s2 comes before s1
                } else {
                    return 0; // preserve original order
                }
            }
        };
        sections.remove(0);
        sections.sort(sectionsComparator);
        return sections;
    }

    private void parse_labels(ControlFlowGraph cfg) {
        program.sections.forEach(section -> {
            for(AssemblyItem item: section.items) {
                switch (item) {
                    case Label label -> {
                        //System.out.println("label: " + label);
                        Node cur = new Node(label);
                        cfg.label_list.add(cur);
                        //cfg.V++;
                    }
                    default -> {
                        //System.out.println("parselabel not implemented: " + item);
                    }
                }
            }
        });

    }



    private HashMap<Label, Section> populateMap() {
        HashMap<Label,Section> res = new HashMap<>();
        for(Section section: this.program.sections){
            var items = section.items;
            if(items.size() > 0){
                res.put(Label.get(items.get(0).toString()),section);
            }
        }
        return res;
    }

//    public ControlFlowGraph build() throws IOException {
//        ControlFlowGraph cfg = new ControlFlowGraph();
//        parse_labels(cfg);
//        int savedId = -1;
//        boolean lastInsnWasJAL = false;
//        boolean lastInsnWasJR = false;
//        Label lastJmp;
//        var sections = sort_sections(program);
//        for(Section section: sections){
//            int sz = section.items.size() - 1;
//            for (int i = 0; i <= sz; i++) {
//                AssemblyItem item = section.items.get(i);
//                switch (item) {
//                    case Instruction insn -> {
//                        Node cur = new Node(insn, insn.registers());
//                        switch (insn) {
//                            case Instruction.ControlFlow ignored -> {
//                                //do something smart
//                                switch (insn.opcode.kind()) {
//                                    case JUMP_REGISTER -> { //jr, jalr
//                                        add_to_bottom(cur, cfg);
//                                        lastInsnWasJR = true;
//                                        savedId = cur.id;//save ID here
//                                    }
//                                    case JUMP -> { //jal, j
//                                        Label label = ((Instruction.ControlFlow.Jump) insn).label;
//                                        //jump to label
//                                        lastJmp = label;
//                                        add_to_bottom(cur, cfg);
//                                        cfg.addEdge(cur.id, label);
//                                        lastInsnWasJAL = true;
//                                    }
//                                    case UNARY_BRANCH -> {
//                                        //jump to snd operand
//                                        Label label = ((Instruction.ControlFlow.UnaryBranch) insn).label;
//                                        add_to_bottom(cur, cfg);
//                                        cfg.addEdge(cur.id, label);
//                                    }
//                                    case BINARY_BRANCH -> {
//                                        //jump to thrd operand
//                                        Label label = ((Instruction.ControlFlow.BinaryBranch) insn).label;
//                                        add_to_bottom(cur, cfg);
//                                        cfg.addEdge(cur.id, label);
//                                    }
//                                }
//                            }
//                            default -> {
//                                //add node w edge to prev
//                                if(lastInsnWasJAL){
//                                    cfg.addNode(cur, savedId, false);
//                                    lastInsnWasJAL = false;
//                                }
//                                else{
//                                    add_to_bottom(cur, cfg);
//                                }
//                            }
//                        }
//                    }
//                    case Label label -> {
//                        Node cur = new Node(label);
//                        if(lastInsnWasJR){
//                            cfg.addNode(cur,-1, false);
//                            lastInsnWasJR = false;
//                        }
//                        else{
//                            add_to_bottom(cur, cfg);
//                        }
//                    }
//                    default -> {}
//                }
//            }
//        }
//        //cfg.writeDotRep("cfg.png");
//        return cfg;
//    }


}
