package regalloc;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Set;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Objects;

import gen.asm.Register;

public class InterferenceGraph extends Graph{

    ArrayList<LinkedList<InterferenceNode>> adj_list;
    Set<InterferenceNode> vertice_list;


    public InterferenceGraph(){
        this.adj_list = new ArrayList<>();
        this.vertice_list = new HashSet<>();
    }
    /*
        add undirected edge
     */
//    public void connectNodes(InterferenceNode fst, InterferenceNode snd){
//        if(!containsNode(fst)){
//            V++;
//            this.vertice_list.add(fst);
//            LinkedList<InterferenceNode> ll = new LinkedList<>();
//            ll.add(fst);
//            ll.add(snd);
//            this.adj_list.add(ll);
//        }
//        if(!containsNode(snd)){
//            V++;
//            this.vertice_list.add(snd);
//            LinkedList<InterferenceNode> ll = new LinkedList<>();
//            ll.add(snd);
//            ll.add(fst);
//            this.adj_list.add(ll);
//        }
//
//        //add to edge list
//        Pair p1 = new Pair(fst, snd);
//        edge_list.add(p1);
//    }

    public void addEdge(InterferenceNode fst, InterferenceNode snd) {
        edge_list.add(new Pair(fst, snd));
    }

    private boolean containsNode(InterferenceNode node) {
        //add to adj list (ArrayList<LinkedList<Node>>)
        for(LinkedList<InterferenceNode> lst: this.adj_list){
            if(lst.contains(node)){
                return true;
            }
        }
        return false;
    }

    @Override
    public void writeDotRep() throws IOException {
        String filename = "graph.dot";
        PrintWriter out = new PrintWriter(new FileWriter(filename));

        out.println("graph {");

        // Iterate through each vertex in the adjacency list
        for (int i = 0; i < this.adj_list.size(); i++) {
            for(InterferenceNode in: this.adj_list.get(i)){
                out.println("\""+ in +"\"");
            }
        }

        for(Pair p: this.edge_list){
            InterferenceNode from = (InterferenceNode) p.fst;
            InterferenceNode to = (InterferenceNode) p.snd;
            out.println("\"" + from + "\"" + " -- " + "\"" + to + "\"");
        }

        out.println("}");
        out.close();
    }

    public static class InterferenceNode{
        Register register;

        public InterferenceNode(Register r){
            this.register = r;
        }


        @Override
        public String toString(){
            return register.toString();
        }
        @Override
        public boolean equals(Object o) {
            if (this == o) return true;
            if (o == null || getClass() != o.getClass()) return false;
            InterferenceNode node = (InterferenceNode) o;
            return register.equals(node.register);
        }

        @Override
        public int hashCode() {
            return Objects.hash(register);
        }
    }
}
