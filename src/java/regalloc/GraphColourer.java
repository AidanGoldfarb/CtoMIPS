package regalloc;

import gen.asm.Register;
import regalloc.InterferenceGraph.*;

import java.util.*;

public class GraphColourer {

    List<InterferenceNode> to_spill;

    public GraphColourer(){
        this.to_spill = new ArrayList<>();
    }
//    private final Register.Arch[] REGISTERS = new Register.Arch[]{Register.Arch.s0,Register.Arch.s1,
//            Register.Arch.s2,Register.Arch.s3,Register.Arch.s4,Register.Arch.s5,Register.Arch.s6,Register.Arch.s7,
//            Register.Arch.t4, Register.Arch.t5,Register.Arch.t6,Register.Arch.t7,Register.Arch.t8,Register.Arch.t9,};

    private final Register.Arch[] REGISTERS = new Register.Arch[]{};
    private final Register.Arch[] SPILL_REGISTERS = new Register.Arch[]{Register.Arch.t0,Register.Arch.t1,Register.Arch.t2,Register.Arch.t3,};

    private void rebuildNeighbors(InterferenceGraph ig){
        for(var vrt: ig.vertice_list){
            for(var neigh: vrt.neighbors){
                for(var inner: ig.vertice_list){
                    if(inner.toString().equals(neigh.toString())){
                        //System.out.println(neigh.neighbor_count + " " + inner.neighbor_count);
                        neigh.neighbor_count = inner.neighbor_count;
                        //System.out.println(neigh.neighbor_count + " " + inner.neighbor_count);
                    }
                }
            }
        }
    }
    public Map<Register, Register> run(InterferenceGraph ig){

        Map<Register, Register> map = new HashMap<>();
        Stack<InterferenceNode> stack = new Stack<>();
        //set all neighbor counts
        for(var node: ig.vertice_list) node.setNeighbor_count();
        rebuildNeighbors(ig);
        int num_verts = ig.vertice_list.size();
        boolean done = num_verts==0;

        while(!done){
            InterferenceNode node = findColorableNode(ig);
            while(node != null){
                //System.out.println(node + " neigh: " + node.neighbors);
                stack.push(node);
                //remove
                node.visited = true;
                num_verts--;

                //decr neighbors
                for(var inner: node.neighbors){
//                    if(inner.toString().equals("v267")){
//                        System.out.println("found: " + inner.neighbor_count);
//                    }
                    inner.neighbor_count--;
                    for(var nde: ig.vertice_list){ //cleanest java code
                        if(nde.toString().equals(inner.toString())){
                            nde.neighbor_count--;
                        }
                    }
                    rebuildNeighbors(ig);
//                    if(inner.toString().equals("v267")){
//                        System.out.println("after: " + inner.neighbor_count);
//                    }
                }
                node = findColorableNode(ig);
            }
            if(num_verts > 0){
                var node_to_spill = findNodeToSpill(ig);
                System.out.println("spilling: " + node_to_spill);

                if(node_to_spill != null){
                    //System.out.println("node_to_spill: " + node_to_spill);
                    node_to_spill.visited = true;
                    for(var inner: node_to_spill.neighbors){
                        inner.neighbor_count--;
                    }
                    this.to_spill.add(node_to_spill);
                }
                num_verts--;
                //assert false : "spill not implemented";
            }
            done = num_verts==0;
        }

        //System.out.println("Stack len: " + stack.size());
        while(!stack.empty()){
            var node = stack.pop();
            color(node, map);
        }
        addArchRegs(map);
        return map;
    }

    private InterferenceNode findNodeToSpill(InterferenceGraph ig) {
        for(var node: ig.vertice_list){
            if(!node.visited && node.register.isVirtual()){
                return node;
            }
        }
        return null;
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
            int num_colors = this.REGISTERS.length;
            if(!node.visited && node.neighbor_count < num_colors){
                return node;
            }
        }
        return null;
    }
}
