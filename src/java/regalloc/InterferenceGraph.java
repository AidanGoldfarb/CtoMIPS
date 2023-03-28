package regalloc;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.*;
import java.util.stream.*;

import gen.asm.Register;

public class InterferenceGraph extends Graph implements Cloneable{

    ArrayList<ArrayList<InterferenceNode>> adj_list;
    Set<InterferenceNode> vertice_list;


    public InterferenceGraph(){
        this.adj_list = new ArrayList<>();
        this.vertice_list = new HashSet<>();
    }

    /*
    copy constr
     */
    public InterferenceGraph(InterferenceGraph ig){
        this.adj_list = new ArrayList<>(ig.adj_list);
        this.vertice_list = new HashSet<>(ig.vertice_list);
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
        edge_list.add(new Pair<>(fst, snd));
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

    public void remove(InterferenceNode node) {
        //remove node from adj lst, edge lst, and vert lst. Update each node's (in vert lst) neighbors

        //remove from adj list
        this.adj_list = (ArrayList<ArrayList<InterferenceNode>>)
                this.adj_list.stream()
                        .filter(x -> !x.get(0).equals(node))
                        .collect(Collectors.toList());

        for(var lst: this.adj_list){
            lst.removeIf(inner -> inner.equals(node));
        }

        //remove from edge list
        this.edge_list.removeIf(x -> !x.fst.equals(node) && !x.snd.equals(node));
//        for(var p: this.edge_list){
//            InterferenceNode fst = (InterferenceNode) p.fst;
//            InterferenceNode snd = (InterferenceNode) p.snd;
//        }

        //remove from vert list AND UPDATE ALL OTHER NEIGHBORS
        for(var inner: this.vertice_list){
            if(inner.equals(node)){
                //remove from neighbors' neighbor lst
                for(var neighbor: inner.neighbors){
                    neighbor.neighbors.remove(inner);
                }
                //remove
                //this.vertice_list.remove(inner);
            }
        }
        this.vertice_list.removeIf(x -> x.equals(node));
    }


    public static class InterferenceNode{
        Register register;

        Register.Arch color; //for graph colourer

        HashSet<InterferenceNode> neighbors;

        int neighbor_count; //for inplace Chaitin

        boolean visited = false; //for inplace Chaitin

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

        public void setNeighbor_count(){
            this.neighbor_count = this.neighbors.size();
        }
    }
}
