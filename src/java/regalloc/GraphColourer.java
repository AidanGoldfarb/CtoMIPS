package regalloc;

import com.sun.source.tree.UsesTree;
import gen.asm.Register;
import regalloc.InterferenceGraph.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import java.util.HashSet;

public class GraphColourer {

    InterferenceGraph ig;

    private final Register.Arch[] REGISTERS = new Register.Arch[]{Register.Arch.s0,Register.Arch.s1,
            Register.Arch.s2,Register.Arch.s3,Register.Arch.s4,Register.Arch.s5,Register.Arch.s6,Register.Arch.s7,
            Register.Arch.t0,Register.Arch.t1, Register.Arch.t2,Register.Arch.t3,Register.Arch.t4,
            Register.Arch.t5,Register.Arch.t6,Register.Arch.t7, Register.Arch.t8,Register.Arch.t9,};

    private final int num_colors = 18;


    public void run(){
        Stack<InterferenceNode> stack = new Stack<>();
        //set all neighbor counts
        for(var node: ig.vertice_list) node.setNeighbor_count();
        //

        InterferenceNode node = findColorableNode();
        while(node != null){
            stack.push(node);
            //remove
            node.visited = true;
            //decr neighbors
            for(var inner: node.neighbors){
                inner.neighbor_count--;
            }
            node = findColorableNode();
        }
//        if(ig.vertice_list.size() > 0){ //update
//            System.out.println("We gotta spill (not implemented)");
//        }
        System.out.println("Stack len: " + stack.size());
        while(!stack.empty()){
            node = stack.pop();
            color(node);
        }
    }

    private void color(InterferenceNode node){
        ArrayList<Register.Arch> free_colors = new ArrayList<>(List.of(REGISTERS));
        for(InterferenceNode neighbor: node.neighbors){
            if(neighbor.color != null){
                free_colors.remove(neighbor.color);
            }
        }
        node.color=free_colors.get(0); //color
        System.out.println(node + " <- " + free_colors.get(0));
    }

    private InterferenceNode findColorableNode() {
        for(var node: this.ig.vertice_list){
            if(!node.visited && node.neighbor_count < num_colors){
                return node;
            }
        }
        return null;
    }

    public GraphColourer(InterferenceGraph ig){
        this.ig = ig;
    }
}
