package ast;

public class FactorTail {
    private BinOp binOp;
    private Term term;
    private TermTail termTail;

    public FactorTail(BinOp binOp, Term term, TermTail termTail){
        this.binOp = binOp;
        this.term = term;
        this.termTail = termTail;
    }
}
