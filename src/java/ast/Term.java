package ast;

public final class Term{

    private Factor factor;
    private FactorTail factorTail;

    public Term(Factor factor, FactorTail factorTail) {
        this.factor = factor;
        this.factorTail = factorTail;
    }

}
