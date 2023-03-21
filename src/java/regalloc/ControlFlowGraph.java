package regalloc;

import gen.asm.Instruction;
import gen.asm.Label;
import gen.asm.Register;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.FileWriter;
import java.util.LinkedList;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.ListIterator;

public class ControlFlowGraph {
    static int V; //number of vertices
    int E; //number of edges

    ArrayList<Node> vertice_list;
    ArrayList<Pair> edge_list;
    ArrayList<LinkedList<Node>> adj_list;

    //for empty graph
    public ControlFlowGraph(){
        V = 0;
        this.E = 0;
        this.vertice_list = new ArrayList<>();
        this.edge_list = new ArrayList<>();
        this.adj_list = new ArrayList<>();
    }

    public void addNode(Node n, int parent){
        V++;
        if(parent == -1){
            LinkedList<Node> ll = new LinkedList<>();
            ll.add(n);
            this.adj_list.add(ll);
        }
        else{
            for(LinkedList<Node> lst: adj_list){
                for(Node par: lst){
                    if(par.id == parent){
                        lst.add(n);
                        return;
                    }
                }
            }
            assert false;
        }

    }

    public void addEdge(int from, int to) {
        Node from_node = getNode(from);
        Node to_node = getNode(to);
        Pair p = new Pair(from_node,to_node);
        edge_list.add(p);
    }

    public void addEdge(int from, Label to){
        Node from_node = getNode(from);
        System.out.println("looking for: " + to.toString());
        Node to_node = getNode(to.toString());
        Pair p = new Pair(from_node,to_node);
        edge_list.add(p);
    }

    public Node getNode(int id){
        //add iterator later
        for (int i = 0; i < this.adj_list.size(); i++) {
            LinkedList<Node> list = this.adj_list.get(i);
            // Iterate through each neighbor of the current vertex
            for(Node n: list){
                if(n.id == id){
                    return n;
                }
            }
        }
        assert false;
        return null;
    }

    public Node getNode(String name){
        //add iterator later
        for (int i = 0; i < this.adj_list.size(); i++) {
            LinkedList<Node> list = this.adj_list.get(i);
            // Iterate through each neighbor of the current vertex
            for(Node n: list){
                if(n.name.equals(name)){
                    return n;
                }
            }
        }
        assert false;
        return null;
    }
    @Override
    public String toString(){
        return adj_list_string();
    }

    public void writeDotRep() throws IOException {
        String filename = "graph.dot";
        PrintWriter out = new PrintWriter(new FileWriter(filename));

        out.println("digraph {");

        // Iterate through each vertex in the adjacency list
        for (int i = 0; i < this.adj_list.size(); i++) {
            LinkedList<Node> list = this.adj_list.get(i);
            // Iterate through each neighbor of the current vertex
            for(int j = 0; j<list.size(); j++){
                if(j==0){
                    out.print("\"" + list.get(0) + "\"" );
                }
                else{
                    out.print(" -> \""+list.get(j) + "\"");
                }
            }
            out.println();
        }

        for(Pair p: this.edge_list){
            Node from = p.fst;
            Node to = p.snd;
            out.println("\"" + from + "\"" + " -> " + "\"" + to + "\"");
        }

        out.println("}");
        out.close();
    }

    public String adj_list_string(){
        StringBuilder sb = new StringBuilder();
        System.out.println("adjsize: " + adj_list.size());
        for(int i = 0; i<adj_list.size(); i++){
            LinkedList<Node> cur = adj_list.get(i);
            sb.append("[" + cur.peek().id + "]  -> ");
            ListIterator li = cur.listIterator(1);
            while(li.hasNext()){
                Node n = (Node)li.next();
                sb.append(n + "(" + n.id + ")" + ",");
            }
            sb.append("\n");
//            sb.trimToSize();
//            sb.deleteCharAt(sb.capacity()-1);
//            sb.append("\n\t  ");
        }
        sb.append("\n");
        return sb.toString();
    }


    public static class Node {
        Instruction instruction;
        List<Register> opperands;

        List<Node> in_nodes;
        List<Node> out_nodes;

        int id;
        String name;

        public Node(Instruction instruction, List<Register> operands){
            this.instruction = instruction;
            this.opperands = operands;
            this.in_nodes = new ArrayList<>();
            this.out_nodes = new ArrayList<>();
            this.id = V;
            this.name = instruction.toString() + "_" + id;
        }

        public Node(Label label){
            this.in_nodes = new ArrayList<>();
            this.out_nodes = new ArrayList<>();
            this.id = V;
            this.name = label.toString();
        }

        @Override
        public String toString(){
            return this.name;
        }

        @Override
        public boolean equals(Object o) {
            if (this == o) return true;
            if (o == null || getClass() != o.getClass()) return false;
            Node node = (Node) o;
            return id == node.id;
        }

        @Override
        public int hashCode() {
            return Objects.hash(id);
        }

    }

    public class Pair{
        Node fst,snd;

        public Pair(Node fst, Node snd){
            this.fst = fst;
            this.snd = snd;
        }
    }
}
