package regalloc;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.*;

import gen.asm.Register;

public class InterferenceGraph extends Graph{

    ArrayList<ArrayList<InterferenceNode>> adj_list;
    Set<InterferenceNode> vertice_list;


    public InterferenceGraph(){
        this.adj_list = new ArrayList<>();
        this.vertice_list = new HashSet<>();
    }
    /*
        add undirected edge
     */
    public void updateAdjList(){
        for(InterferenceNode node: this.vertice_list){
            var ll = new ArrayList<InterferenceNode>();
            ll.add(node);
            adj_list.add(ll);
        }
        for(var p: this.edge_list){
            InterferenceNode fst = (InterferenceNode) p.fst;
            InterferenceNode snd = (InterferenceNode) p.snd;
            for(ArrayList<InterferenceNode> lst: this.adj_list){
                if(lst.get(0).equals(fst)){
                    lst.add(snd);
                }
            }
        }
    }

    public void addEdge(InterferenceNode fst, InterferenceNode snd) {
        edge_list.add(new Pair(fst, snd));
    }

    public void updateNeighbors(){
        for(var p: this.edge_list){
            InterferenceNode fst = (InterferenceNode) p.fst;
            InterferenceNode snd = (InterferenceNode) p.snd;
//            System.out.println("Adding " + snd + " to " + fst);
            for(var node: this.vertice_list){
                if(node.equals(fst)){
                    node.neighbors.add(snd);
                }
            }
            for(var node: this.vertice_list){
                if(node.equals(snd)){
                    node.neighbors.add(fst);
                }
            }

        }
        for(var node: this.vertice_list){
            System.out.println(node);
            System.out.println("\t"+node.neighbors);
        }
    }

    @Override
    public void writeDotRep() throws IOException {
        String filename = "graph.dot";
        PrintWriter out = new PrintWriter(new FileWriter(filename));

        out.println("graph {");

        for(InterferenceNode node: this.vertice_list){
            out.println("\""+ node +"\"");
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

        HashSet<InterferenceNode> neighbors;

        public InterferenceNode(Register r){
            this.register = r;
            this.neighbors = new HashSet<>();
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
