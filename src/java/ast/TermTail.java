package ast;

public class TermTail {
    private BinOp binOp;
    private Term term;
    private TermTail termTail;

    public TermTail(BinOp binOp, Term term, TermTail termTail){
        this.binOp = binOp;
        this.term = term;
        this.termTail = termTail;
    }
}
