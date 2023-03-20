package regalloc;

import gen.asm.Directive;
import gen.asm.Instruction;
import gen.asm.Register;
import java.util.LinkedList;

import java.util.ArrayList;

public class DirectedGraph {
    int V; //number of vertices
    int E; //number of edges

    ArrayList<Node> vertice_list;
    ArrayList<Pair> edge_list;
    ArrayList<LinkedList<Node>> adj_list;

    //for empty graph
    public DirectedGraph(){
        this.V = 0;
        this.E = 0;
        this.vertice_list = new ArrayList<>();
        this.edge_list = new ArrayList<>();
        this.adj_list = new ArrayList<>();
    }

    public class Node{
        Instruction instruction;
        ArrayList<Register> opperands;

        public Node(Instruction instruction, ArrayList<Register> opperands){
            this.instruction = instruction;
            this.opperands = opperands;
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
