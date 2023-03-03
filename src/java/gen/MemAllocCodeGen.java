package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Directive;
import gen.asm.Label;
import gen.asm.StaticAllocationDirective;

/* This allocator should deal with all global and local variable declarations. */

public class MemAllocCodeGen extends CodeGen {

    private static final int WORD_SIZE = 4;

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
                    vd.label = label;
                    int size = getSize(vd.type);
                    int padding = padding(size);
                    //emit
                    section.emit(new StaticAllocationDirective(label,new Directive("space"),size));
                    if(padding > 0){
                        section.emit(new StaticAllocationDirective(Label.create("pad"),new Directive("space"),padding));
                    }
                }
                else{
                    this.fpOffset -= getSize(vd.type);
                    vd.fpOffset = this.fpOffset;

                }
            }
            case FunDecl fd -> {
                visit(fd.block);
            }
            case Block b -> {
                for(VarDecl vd: b.vds){
                    visit(vd);
                }
            }
            case Program p -> {
                for(Decl decl: p.decls){
                    visit(decl);
                }
            }
            case default -> {System.out.println("not implemented: " + n);}
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
                return getStructSize(structType);
            }
            default -> {assert false; return 0;}
        }
    }

    private int getStructSize(StructType structType) {
        int size = 0;
        for(VarDecl vd: structType.std.vardecls){
            int cur = getSize(vd.type);
            size += cur;
            size += padding(cur); //align each member
        }
        return size;
    }

    private int padding(int sz){
        return (WORD_SIZE - (sz % WORD_SIZE)) % WORD_SIZE;
    }
}
