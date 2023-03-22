package regalloc;
import regalloc.ControlFlowGraph.*;

import java.util.ArrayList;
import java.util.Collections;

public class LivenessAnalyzer {

    public LivenessAnalyzer(){

    }

    public void run(ControlFlowGraph cfg){
        ArrayList<Node> preorder = cfg.preorderTraversal();
        Collections.reverse(preorder);
        for(Node n: preorder){
            System.out.println(n);
        }
    }
}
