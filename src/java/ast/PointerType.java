package ast;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public final class PointerType implements Type{

    public Type type;

    public PointerType(Type type){
        this.type = type;
    }

    @Override
    public String toString(){
        return "PointerType(" + this.type + ")";
    }

    @Override
    public List<ASTNode> children() {
        List<ASTNode> children = new ArrayList();
        children.add(this.type);
        return children;
    }

    @Override
    public boolean equals(Object o) {
        //if (this == o) return true;

        //if (o == null || getClass() != o.getClass()) return false;

        if(this.getClass() == o.getClass()){
            return ptr_eq_depth(this,(PointerType)o);
        }
        else if(o instanceof ArrayType){
            return arr_eq_ptr((ArrayType) o,this);
        }
        System.out.println("equals ret false");
        return false;
    }

    private boolean ptr_eq_depth(PointerType ptrt, PointerType o) {
        int fst = 0;
        int snd = 0;
        while(ptrt.type instanceof PointerType){
            fst++;
            ptrt = (PointerType) ptrt.type;
        }
        while(o.type instanceof PointerType){
            snd++;
            o = (PointerType) o.type;
        }
        //System.out.println("ptrt: " + ptrt + " o: " + o);
        return fst==snd && ptrt.type == o.type;
    }

    private boolean arr_eq_ptr(ArrayType fromType, PointerType toType) {
        int fst = 0;
        int snd = 0;
        while(fromType.t instanceof ArrayType){
            fst++;
            fromType = (ArrayType) fromType.t;
        }
        while(toType.type instanceof PointerType){
            snd++;
            toType = (PointerType) toType.type;
        }
        return fst==snd && fromType.t == toType.type;
    }
}
