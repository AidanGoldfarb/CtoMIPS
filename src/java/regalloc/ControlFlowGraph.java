package regalloc;

import gen.asm.Instruction;
import gen.asm.Label;
import gen.asm.Register;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.FileWriter;
import java.util.*;
import gen.asm.*;


public class ControlFlowGraph extends Graph{

    public void updateChildren(){
        for(var p: this.edge_list){
            Node fst = (Node) p.fst;
            Node snd = (Node) p.snd;
            fst.children.add(snd);
            snd.parents.add(fst);
//            System.out.println("Adding " + snd + " to " + fst);
//            for(var node: this.vertice_list){
//                if(node.equals(fst)){
//                    node.children.add(snd);
//                }
//            }
//            for(var node: this.vertice_list){
//                if(node.equals(snd)){
//                    node.children.add(fst);
//                }
//            }

        }
    }
}
