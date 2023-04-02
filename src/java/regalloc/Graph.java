package regalloc;

import gen.asm.AssemblyProgram;
import gen.asm.Instruction;
import gen.asm.Label;
import gen.asm.Register;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.FileWriter;
import java.util.*;

public class Graph {
    static int V; //number of vertices
    int E; //number of edges
    Node root;
    HashSet<Node> vertice_list;
    ArrayList<Node> label_list;
    HashSet<Pair> edge_list;
    ArrayList<ArrayList<Node>> adj_list;
    ArrayList<Node> preorder;

    AssemblyProgram.Section section;

    //for empty graph
    public Graph(){
        V = 0;
        this.E = 0;
        this.vertice_list = new HashSet<>();
        this.label_list = new ArrayList<>();
        this.edge_list = new HashSet<>();
        this.adj_list = new ArrayList<>();
    }

    public void addNode(Node n, int parent, boolean isroot){
        boolean flag = false;
        if(parent == 31){
            flag = true;
        }
        V++;
        if(parent == -1){
            ArrayList<Node> ll = new ArrayList<>();
            ll.add(n);
            this.adj_list.add(ll);
            if(isroot){
                this.root = n;
            }
            this.vertice_list.add(n);
        }
        else{
            for(ArrayList<Node> lst: adj_list){
                for(Node par: lst){
                    if(par.id == parent){
                        par.children.add(n);
                        n.parents.add(par);
                        lst.add(n);
//                        if(flag){
//                            System.out.println("Par: " + par);
//                            System.out.println("child: " + n);
//                        }
                        //lst.add(0,n); //add to front
                        this.vertice_list.add(n);
                        return;
                    }
                }
            }
            System.out.println("adding: " + n + " parent: " + parent);
            assert false;
        }
    }

//    public void addEdge(int from, int to) {
//        Node from_node = getNode(from);
//        Node to_node = getNode(to);
//        Pair p = new Pair(from_node,to_node);
//        edge_list.add(p);
//    }

    public void addEdge(int from, Label to){
        Node from_node = getNode(from);
        Node to_node = getNode(to.toString());
        Pair p = new Pair(from_node, to_node);
        this.edge_list.add(p);
    }

    public Node getNode(int id){
        //add iterator later
        for (int i = 0; i < this.adj_list.size(); i++) {
            ArrayList<Node> list = this.adj_list.get(i);
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
            ArrayList<Node> list = this.adj_list.get(i);
            // Iterate through each neighbor of the current vertex
            for(Node n: list){
                if(n.name.equals(name)){
                    return n;
                }
            }
        }
        for(Node n: label_list){
            if(n.name.equals(name)){
                return n;
            }
        }
        System.out.println("Looking for: " + name);
        System.out.println("LL: " + label_list);
        assert false;
        return null;
    }


    public ArrayList<Node> preorderTraversal(){
        replaceChildren();
        HashSet<Node> visited = new HashSet<>();
        this.preorder = new ArrayList<>();
//        for(var node: this.vertice_list){
//            if(node.toString().equals("main")){
//                preorderTraversalHelper(node,visited);
//            }
//        }
        preorderTraversalHelper(this.root,visited);
//        System.out.println("vlst size: " + this.vertice_list.size());
//        System.out.println("pre size: " + this.preorder.size());
        return this.preorder;
    }

    public void preorderTraversalHelper(Node node, HashSet<Node> visited){
        if (node == null){
            return;
        }

        visited.add(node);
        this.preorder.add(node);

        for(var child: node.children){
//            System.out.println("node: " + node);
//            System.out.println("\tkids: " + node.children);
            if(!mapContains(child,visited)){
//                if(child.toString().equals("label_2_exitwhile")){
//                    //System.out.println("kids: " + child.children);
//                    for(var inner: this.vertice_list){
//                        if(inner.toString().equals("label_2_exitwhile")){
//                            //System.out.println("kids: " + inner.children);
//                        }
//                    }
//                }
                preorderTraversalHelper(child,visited);
            }
        }
    }

    private void replaceChildren(){
        for(var node: this.vertice_list){
            if(node.toString().equals("main")){
                replaceChildrenHelper(node,new HashSet<>());
            }
        }
    }

    private void replaceChildrenHelper(Node node, HashSet<Node> visited){
        if (node==null){
            return;
        }
        visited.add(node);
        for(var inner: this.vertice_list){
            if(node.toString().equals(inner.toString())){
                node.children = new ArrayList<>(inner.children);
            }
        }
        for(var child: node.children){
            if(!visited.contains(child)){
                replaceChildrenHelper(child,visited);
            }
        }


    }

    private boolean mapContains(Node node, HashSet<Node> visited){
//        if(node.toString().equals("label_2_exitwhile")){
//            System.out.println("node: " + node);
//        }
        for(var e: visited){
            if(node.toString().equals(e.toString())){
                return true;
            }
        }
        return false;
    }

    @Override
    public String toString(){
        return adj_list_string();
    }

    public void writeDotRep(String filename) throws IOException {
        //String filename = "graph.dot";
        PrintWriter out = new PrintWriter(new FileWriter(filename));

        out.println("digraph {");

        // Iterate through each vertex in the adjacency list
        for (int i = 0; i < this.adj_list.size(); i++) {
            ArrayList<Node> list = this.adj_list.get(i);
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

        for(var p: this.edge_list){
            Node from = (Node) p.fst;
            Node to = (Node) p.snd;
            out.println("\"" + from + "\"" + " -> " + "\"" + to + "\"");
        }

        out.println("}");
        out.close();
    }

    public String adj_list_string(){
        StringBuilder sb = new StringBuilder();
        //System.out.println("adjsize: " + adj_list.size());
        for(int i = 0; i<adj_list.size(); i++){
            ArrayList<Node> cur = adj_list.get(i);
            sb.append("[" + cur.get(0).id + "]  -> ");
            ListIterator<Node> li = cur.listIterator(1);
            while(li.hasNext()){
                Node n = (Node)li.next();
                sb.append(n).append("(").append(n.id).append(")").append(",");
            }
            sb.append("\n");
        }
        sb.append("\n");
        return sb.toString();
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Graph graph = (Graph) o;
        return E == graph.E && Objects.equals(root, graph.root) && Objects.equals(vertice_list, graph.vertice_list) && Objects.equals(label_list, graph.label_list) && Objects.equals(adj_list, graph.adj_list) && Objects.equals(preorder, graph.preorder);
    }

    @Override
    public int hashCode() {
        return Objects.hash(E, root, vertice_list, label_list, adj_list, preorder);
    }

    public static class Node {
        Instruction instruction;
        List<Register> opperands;
        Set<Register> liveIn;
        Set<Register> liveOut;
        int id;
        String name;
        List<Node> parents;
        List<Node> children;
        boolean visited;

        public Node(Instruction instruction, List<Register> operands){
            this.instruction = instruction;
            this.opperands = operands;
            this.liveIn = new HashSet<>();
            this.liveOut = new HashSet<>();
            this.id = V;
            this.name = instruction.toString() + "_" + id;
            this.parents = new ArrayList<>();
            this.children = new ArrayList<>();
            this.visited = false;
        }

        public Node(Label label){
            this.liveIn = new HashSet<>();
            this.liveOut = new HashSet<>();
            this.id = V;
            this.name = label.toString();
            this.parents = new ArrayList<>();
            this.children = new ArrayList<>();
            this.visited = false;
        }

        @Override
        public String toString(){
            return this.name;
        }

        //@Override
        public boolean equals(Object o) {
            if (this == o) return true;
            if (o == null || getClass() != o.getClass()) return false;
            Node node = (Node) o;
//            return this.name.equals(node.name);
            return this.id == node.id && this.name.equals(node.name);
        }

        @Override
        public int hashCode() {
            return Objects.hash(this.id,this.name);
        }

    }

    public static class Pair <T>{
        T fst,snd;

        public Pair(T fst, T snd){
            this.fst = fst;
            this.snd = snd;
        }

        @Override
        public boolean equals(Object o) {
            if (this == o) return true;
            if (o == null || getClass() != o.getClass()) return false;
            Pair node = (Pair) o;
            return this.fst.equals(node.fst) && this.snd.equals(node.snd); //ordered for now
        }

        @Override
        public int hashCode() {
            return Objects.hash(this.fst,this.snd);
        }

    }
}
