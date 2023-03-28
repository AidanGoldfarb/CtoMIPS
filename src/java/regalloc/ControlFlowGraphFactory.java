package regalloc;

import gen.asm.*;
import regalloc.Graph.*;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

import static gen.asm.OpCode.Kind.*;

public class ControlFlowGraphFactory {

    AssemblyProgram program;
    public ControlFlowGraphFactory(AssemblyProgram program) {
        this.program = program;
    }

    public ControlFlowGraph build(AssemblyProgram.Section section) throws IOException {
        ControlFlowGraph cfg = new ControlFlowGraph();
        parse_labels(section, cfg);

        int sz = section.items.size()-1;
        loop:
        for(int i = 0; i <= sz; i++){
            AssemblyItem item = section.items.get(i);
            //System.out.println("at : " + item);
            switch (item) {
                case Instruction insn -> {
                    Node cur = new Node(insn, insn.registers());
                    switch (insn) {
                        case Instruction.ControlFlow ignored -> {
                            //do something smart
                            switch (insn.opcode.kind()){
                                case JUMP_REGISTER -> {
                                    add_to_bottom(cur, cfg);
                                    break loop;
                                }
                                case JUMP -> {
                                    Label label = ((Instruction.ControlFlow.Jump)insn).label;
                                    //jump to label
                                    add_to_bottom(cur, cfg);
                                    cfg.addEdge(cur.id,label);
                                }
                                case UNARY_BRANCH -> {
                                    //jump to snd operand
                                    Label label = ((Instruction.ControlFlow.UnaryBranch)insn).label;
                                    add_to_bottom(cur, cfg);
                                    cfg.addEdge(cur.id,label);
                                }
                                case BINARY_BRANCH -> {
                                    //jump to thrd operand
                                    Label label = ((Instruction.ControlFlow.BinaryBranch)insn).label;
                                    add_to_bottom(cur, cfg);
                                    cfg.addEdge(cur.id,label);
                                }
                            }
                        }
                        default -> {
                            //add node w edge to prev
                            add_to_bottom(cur, cfg);
                        }
                    }
                }
                case Label label -> {
                    Node cur = new Node(label);
                    add_to_bottom(cur, cfg);
                }
                default -> {
                    //System.out.println("CFGF not implemented: " + item);
                }
            }


        }
        cfg.writeDotRep();
        return cfg;
    }

    private void parse_labels(AssemblyProgram.Section section, ControlFlowGraph cfg) {
        for(AssemblyItem item: section.items) {
            switch (item) {
                case Label label -> {
                    System.out.println("label: " + label);
                    Node cur = new Node(label);
                    cfg.label_list.add(cur);
                }
                default -> {
                    //System.out.println("parselabel not implemented: " + item);
                }
            }
        }
    }


    /*
    robust add to bottom of graph
     */
    private void add_to_bottom(Node cur, ControlFlowGraph cfg){
        if(cur.id > 0){
            cfg.addNode(cur, cur.id-1);
            //cfg.addEdge(cur.id-1,cur.id);
        }
        else{
            //fst node
            cfg.addNode(cur,-1);
        }
    }
}
