package regalloc;
import gen.asm.Instruction;
import gen.asm.Register;
import regalloc.Graph.*;

import java.util.*;
import java.util.stream.Collectors;

public class LivenessAnalyzer {

    public void run(ControlFlowGraph cfg){
        int iter = 0;
        ArrayList<Node> preorder = cfg.preorderTraversal();
        ArrayList<Node> preorder_rev = new ArrayList<>(preorder);//cfg.preorderTraversal(); //did this wrong
        Collections.reverse(preorder_rev);
        assert preorder.size() == preorder_rev.size();
        int size = preorder.size();

        HashMap<Node,HashSet<Register>> oldLiveIns = new HashMap<>();
        HashMap<Node,HashSet<Register>> oldLiveOuts = new HashMap<>();

        boolean done = false;
        while(!done){
            iter++;
            for(int i = 0; i<size; i++){
                Node n = preorder_rev.get(i);
                HashSet<Register> oldLiveIn = deepCopy(n.liveIn); //deep copy needed?
                HashSet<Register> oldLiveOut = deepCopy(n.liveOut);
                oldLiveIns.put(n,oldLiveIn);
                oldLiveOuts.put(n,oldLiveOut);

                HashSet<Register> uses = new HashSet<>();
                HashSet<Register> defs = new HashSet<>();
                //instr node
                if(n.instruction != null) {
                    uses.addAll(n.instruction.uses());
                    defs.add(n.instruction.def());
                }
                //succ(n)
                for(Node s: n.children){
                    n.liveOut.addAll(s.liveIn);
                }

                //LIVE_in(n) = use(n) U (LIVE_out(n)-def(n))
                //rhs = LIVE_out(n)
                HashSet<Register> rhs = new HashSet<>(n.liveOut);

                //rhs = LIVE_out(n)-def(n)
                rhs.removeAll(defs);

                //rhs = use(n) U LIVE_out(n)-def(n)
                rhs.addAll(uses);

                //LIVE_in(n) = rhs
                n.liveIn = rhs;

            }
            for(Node n: cfg.preorderTraversal()){
                var oldLiveIn = oldLiveIns.get(n);
                var oldLiveOut = oldLiveOuts.get(n);
                if(oldLiveIn.equals(n.liveIn) && oldLiveOut.equals(n.liveOut)){
                    done = true;
                }
            }
            oldLiveIns = new HashMap<>();
            oldLiveOuts = new HashMap<>();
        }
        System.out.println("Liveness analysis done: " + iter + " iters");
    }

    private HashSet<Register> deepCopy(Set<Register> lst){
        return new HashSet<>(lst);
    }
}
