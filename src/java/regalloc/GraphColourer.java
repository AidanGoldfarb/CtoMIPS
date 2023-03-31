package regalloc;

import gen.asm.Register;
import regalloc.InterferenceGraph.*;

import java.util.*;

public class GraphColourer {

    private final Register.Arch[] REGISTERS = new Register.Arch[]{Register.Arch.s0,Register.Arch.s1,
            Register.Arch.s2,Register.Arch.s3,Register.Arch.s4,Register.Arch.s5,Register.Arch.s6,Register.Arch.s7,
            Register.Arch.t0,Register.Arch.t1, Register.Arch.t2,Register.Arch.t3,Register.Arch.t4,
            Register.Arch.t5,Register.Arch.t6,Register.Arch.t7, Register.Arch.t8,Register.Arch.t9,};


    public Map<Register, Register> run(InterferenceGraph ig){
        Map<Register, Register> map = new HashMap<>();
        Stack<InterferenceNode> stack = new Stack<>();
        //set all neighbor counts
        for(var node: ig.vertice_list) node.setNeighbor_count();
        //
        int num_verts = ig.vertice_list.size();

        InterferenceNode node = findColorableNode(ig);
        while(node != null){
            //System.out.println(node + " neigh: " + node.neighbors);
            stack.push(node);
            //remove
            node.visited = true;
            num_verts--;
            //decr neighbors
            for(var inner: node.neighbors){
                inner.neighbor_count--;
            }
            node = findColorableNode(ig);
        }
        if(num_verts > 0){ //update
            System.out.println("We gotta spill (not implemented)");
            assert false : "spill not implemented";
        }
        //System.out.println("Stack len: " + stack.size());
        while(!stack.empty()){
            node = stack.pop();
            color(node, map);
        }
        addArchRegs(map);
        return map;
    }

    private void addArchRegs(Map<Register, Register> map) {
        map.put(Register.Arch.zero,Register.Arch.zero);
        map.put(Register.Arch.v0,Register.Arch.v0);
        map.put(Register.Arch.v1,Register.Arch.v1);
        map.put(Register.Arch.a0,Register.Arch.a0);
        map.put(Register.Arch.a1,Register.Arch.a1);
        map.put(Register.Arch.a2,Register.Arch.a2);
        map.put(Register.Arch.a3,Register.Arch.a3);
        map.put(Register.Arch.gp,Register.Arch.gp);
        map.put(Register.Arch.sp,Register.Arch.sp);
        map.put(Register.Arch.fp,Register.Arch.fp);
        map.put(Register.Arch.ra,Register.Arch.ra);
    }

    private void color(InterferenceNode node, Map<Register, Register> map){
        ArrayList<Register.Arch> free_colors = new ArrayList<>(List.of(REGISTERS));

        for(InterferenceNode neighbor: node.neighbors){
            if(neighbor.color != null){
                free_colors.remove(neighbor.color);
            }
        }
        node.color=free_colors.get(0); //color
        map.put(node.register,node.color);

        for(var outer: node.neighbors){
            for(var inner: outer.neighbors){
                if(inner.equals(node)){
                    inner.color = node.color;
                }
            }
        }
    }

    private InterferenceNode findColorableNode(InterferenceGraph ig) {
        for(var node: ig.vertice_list){
            int num_colors = 18;
            if(!node.visited && node.neighbor_count < num_colors){
                return node;
            }
        }
        return null;
    }
}
