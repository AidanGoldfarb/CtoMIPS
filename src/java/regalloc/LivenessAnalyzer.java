package regalloc;
import gen.asm.Register;
import regalloc.ControlFlowGraph.*;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.HashSet;

public class LivenessAnalyzer {

    public LivenessAnalyzer(){

    }

    public void run(ControlFlowGraph cfg){
        ArrayList<Node> preorder = cfg.preorderTraversal();
        ArrayList<Node> preorder_rev = cfg.preorderTraversal();
        Collections.reverse(preorder_rev);
        int size = preorder.size();
        for(int i = 0; i<size; i++){
            Node n = preorder_rev.get(i);
            var oldLiveIn = deepCopy(n.liveIn); //deep copy needed?
            var oldLiveOut = deepCopy(n.liveOut);
            //succ(n)
            for(int j = size-i-1; j<size; j++){
                Node s = preorder.get(j);
                n.liveOut.addAll(s.liveIn);
                //n.liveIn = //LIVE_in(n) = use(n) U (LIVE_out(n)-def(n))
            }

        }
        for(Node n: preorder){
            n.liveIn.addAll(n.opperands);

            //LIVE_in'(n) = LIVE_in(n)
            //LIVE_out'(n) = LIVE_out(n)
            //LIVE_out(n) = U (s in succ(n)) (LIVE_in(s))
            //LIVE_in(n) = use(n) U (LIVE_out(n)-def(n))
        }
    }

    private HashSet<Register> deepCopy(Set<Register> lst){
        return new HashSet<>(lst);
    }
}
