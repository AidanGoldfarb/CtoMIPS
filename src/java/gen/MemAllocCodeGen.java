package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Directive;
import gen.asm.Label;
import gen.asm.StaticAllocationDirective;

/* This allocator should deal with all global and local variable declarations. */

public class MemAllocCodeGen extends CodeGen {

    public MemAllocCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    boolean global = true;
    int fpOffset = 0;

    void visit(ASTNode n) {
        AssemblyProgram.Section section = asmProg.getCurrentSection();
        switch (n){
            case VarDecl vd -> {
                if(vd.global){
                    Label label = Label.create(vd.name);
                    int size = getSize(vd.type);
                    //emit
                    section.emit(new StaticAllocationDirective(label,new Directive("space"),size));
                }
                else{
                    vd.fpOffset = this.fpOffset;
                    this.fpOffset -= getSize(vd.type);
                }
            }
            case default -> {System.out.println("NOT IMPLEMENTED");}
        }
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
                int sz = 0;
                return sz; //TODO padStruct();)
            }
            default -> {assert false; return 0;}
        }
    }
}
