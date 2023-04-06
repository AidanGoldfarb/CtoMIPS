package regalloc;
import java.util.*;

import gen.asm.Register;
import regalloc.Graph.*;
import regalloc.InterferenceGraph.*;

public class InterferenceGraphFactory {


    public InterferenceGraph build(ControlFlowGraph cfg){
        InterferenceGraph ig = new InterferenceGraph();
        for(Node node: cfg.vertice_list){
            //add all virtual registers as nodes
            if(node.opperands != null){
                for(Register register: node.opperands){
                    //virtual
                    if(register.toString().contains("v")){
                        InterferenceNode in = new InterferenceNode(register);
                        ig.vertice_list.add(in);
                    }
                }
                //add edges
                addInsAndOuts(node.liveIn,ig);
                addInsAndOuts(node.liveOut,ig);


            }
        }
        ig.updateAdjList();
        ig.updateNeighbors();
        ig.cfg = cfg;
        return ig;
    }

    private void addInsAndOuts(Set<Register> live, InterferenceGraph ig) {
        ArrayList<Register> lst = new ArrayList<>(live);
        for(int i = 0; i<lst.size(); i++){
            for(int j = i+1; j< lst.size(); j++){
                if(lst.get(i).toString().contains("v") &&
                    lst.get(j).toString().contains("v")){
                    InterferenceNode fst = new InterferenceNode(lst.get(i));
                    InterferenceNode snd = new InterferenceNode(lst.get(j));
                    ig.addEdge(fst,snd);
                }
            }
        }
    }


}
