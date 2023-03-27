package regalloc;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.LinkedList;

public class InterferenceGraph extends Graph{

    /*
        add undirected edge
     */
    public void connectNodes(Node fst, Node snd){
        if(!containsNode(fst)){
            V++;
            this.vertice_list.add(fst);
            LinkedList<Node> ll = new LinkedList<>();
            ll.add(fst);
            ll.add(snd);
            this.adj_list.add(ll);
        }
        if(!containsNode(snd)){
            V++;
            this.vertice_list.add(snd);
            LinkedList<Node> ll = new LinkedList<>();
            ll.add(snd);
            ll.add(fst);
            this.adj_list.add(ll);
        }

        //add to edge list
        Pair p1 = new Pair(fst,snd);
        Pair p2 = new Pair(snd,fst);
        edge_list.add(p1);
        edge_list.add(p2);
    }

    private boolean containsNode(Node node) {
        //add to adj list (ArrayList<LinkedList<Node>>)
        for(LinkedList<Node> lst: this.adj_list){
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
            Node from = (Node) p.fst;
            Node to = (Node) p.snd;
            out.println("\"" + from + "\"" + " -> " + "\"" + to + "\"");
        }

        out.println("}");
        out.close();
    }
}
