package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;
import gen.asm.Register;
import gen.asm.AssemblyProgram.Section;

public abstract class CodeGen {
    public static final int WORD_SIZE = 4;

    protected AssemblyProgram asmProg;

    protected int get_args_size(FunDecl fd) {
        int size = 0;
        for(VarDecl vd: fd.params){
            if(vd.type instanceof ArrayType){
                size+=4;
            }
            else{
                int tmp = getSize(vd.type);
                int padding = padding(tmp);
                size += tmp+padding;
            }
        }
        return size;
    }
    protected int get_local_var_size(FunDecl fd) {
        int size = 0;
        for(VarDecl vd: fd.block.vds){
            int tmp = getSize(vd.type);
            int padding = padding(tmp);
            size += tmp+padding;
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
            case PointerType ignored -> {
                return 4;
            }
            case StructType structType -> {
                return getStructSize(structType);
            }
            case ClassType ct-> {
                int size = 0;
                for(VarDecl vd: ct.classTypeDecl.varDecls){
                    size += getSize(vd.type);
                }
                return size;
            }
            default -> {assert false; return 0;}
        }
    }
    public int getStructSize(StructType structType) {
        int size = 0;
        //System.out.println("structtype dec: " + structType.std);
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

    public void emitPrologue(AssemblyProgram.Section section, int local_var_size){
        int padding = padding(local_var_size);
        section.emit("Begin Prologue");
        section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,-4); //make space for fp
        section.emit(OpCode.SW,Register.Arch.fp,Register.Arch.sp,0); //old fp
        section.emit(OpCode.ADDI,Register.Arch.fp,Register.Arch.sp,0); //new fp

        //make space for local vars
        section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,-(local_var_size+padding));

        //save registers
        section.emit("End Prologue");
    }

    public void emitEpilogue(AssemblyProgram.Section section, int local_var_size, boolean ismain){
        int padding = padding(local_var_size);
        section.emit("Begin Epilogue");
        section.emit(OpCode.POP_REGISTERS);
        section.emit(OpCode.ADDI, Register.Arch.sp,Register.Arch.sp,local_var_size+padding);
        section.emit(OpCode.LW,Register.Arch.fp,Register.Arch.sp,0); //reset fp
        section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,4); //restore sp
        if(!ismain)
            section.emit(OpCode.JR,Register.Arch.ra);
        section.emit("End Epilogue");
    }

    public void copyStruct(Register dst, Register src, int sizeInWords, Section section){
        //lhs is addr
        //rhs is addr
        //copy sizeInWords bytes from lhs to rhs
        while(sizeInWords > 0){
            Register tmp = Register.Virtual.create();
            section.emit(OpCode.LW,tmp,src,0);
            section.emit(OpCode.SW,tmp,dst,0);

            section.emit(OpCode.ADDI,dst,dst,4);
            section.emit(OpCode.ADDI,src,src,4);

            sizeInWords--;
        }
    }
}
