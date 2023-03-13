package gen;

import ast.*;
import gen.asm.AssemblyProgram;

public abstract class CodeGen {
    public static final int WORD_SIZE = 4;

    protected AssemblyProgram asmProg;

    protected int get_args_size(FunDecl fd) {
        int size = 0;
        for(VarDecl vd: fd.params){
            size+= getSize(vd.type);
        }
        return size;
    }
    protected int get_local_var_size(FunDecl fd) {
        int size = 0;
        for(VarDecl vd: fd.block.vds){
            size += getSize(vd.type);
        }
        return size;
    }
    public int getSize(Type type){
        //in bytes
        switch (type){
            case ArrayType arrayType -> {
                return arrayType.len * getSize(arrayType.t);
            }
            case BaseType baseType -> {
                switch (baseType){
                    case INT -> {
                        return 4;
                    }
                    case CHAR -> {
                        return 1;
                    }
                    case VOID -> {
                        return 0; //for funcall
                    }
                    default -> {
                        assert false;
                        return 0;
                    }
                }
            }
            case PointerType pointerType -> {
                return 4;
            }
            case StructType structType -> {
                return getStructSize(structType);
            }
            default -> {assert false; return 0;}
        }
    }
    public int getStructSize(StructType structType) {
        int size = 0;
        for(VarDecl vd: structType.std.vardecls){
            int cur = getSize(vd.type);
            size += cur;
            size += padding(cur); //align each member
        }
        return size;
    }
    public int padding(int sz){
        return (WORD_SIZE - (sz % WORD_SIZE)) % WORD_SIZE;
    }
}
