package ast;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public final class ArrayType implements Type {

    public Type t;
    public int len;
    public ArrayType(Type t, int len) {
        this.t = t;
        this.len = len;
    }

    @Override
    public String toString(){
        return "ArrayType(" + this.t + "," + this.len + ")";
    }
    @Override
    public List<ASTNode> children() {
        ArrayList<ASTNode> children = new ArrayList<>();
        children.add(t);
        return children;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;

        if (o == null || getClass() != o.getClass()) return false;

        if(this.getClass() == o.getClass()){
            return arr_eq_depth(this,(ArrayType) o);
        }
        else if(o instanceof PointerType){
            return arr_eq_ptr(this,(PointerType)o);
        }
        System.out.println("equals ret false");
        return false;
    }

    private boolean arr_eq_depth(ArrayType arrt, ArrayType o) {
        int fst = 0;
        int snd = 0;
        while(arrt.t instanceof ArrayType){
            fst++;
            arrt = (ArrayType) arrt.t;
        }
        while(o.t instanceof ArrayType){
            snd++;
            o = (ArrayType) o.t;
        }
        return fst==snd && arrt.t == o.t; //arrays of structs?
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
