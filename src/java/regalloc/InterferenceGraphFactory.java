package regalloc;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

import gen.asm.Register;
import regalloc.Graph.*;

public class InterferenceGraphFactory {

    ControlFlowGraph cfg;

    public InterferenceGraphFactory(ControlFlowGraph cfg){
        this.cfg = cfg;
    }

    public InterferenceGraph build(){
        InterferenceGraph ig = new InterferenceGraph();
        for(Node node: cfg.vertice_list){
//            HashSet<Register> intersection = new HashSet<>(node.liveIn);
//            intersection.retainAll(node.liveOut); //intersection
//
//            ArrayList<Register> lst = new ArrayList<>(intersection);
//            //all pairs
//            for(int i = 0; i<intersection.size(); i++){
//                for(int j = i+1; j< intersection.size(); j++){
//                    Register fst = lst.get(i);
//                    Register snd = lst.get(j);
//
//                }
//            }
        }
        return ig;
    }

}
