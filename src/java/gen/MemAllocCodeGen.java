package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Directive;
import gen.asm.Label;
import gen.asm.StaticAllocationDirective;

/* This allocator should deal with all global and local variable declarations. */

public class MemAllocCodeGen extends CodeGen {

    //private static final int WORD_SIZE = 4;

    public MemAllocCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    //boolean global = true;
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
                    int size = getSize(vd.type);
                    int padding = padding(size);
                    this.fpOffset -= size+padding;
                    vd.fpOffset = this.fpOffset;

                }
            }
            case FunDecl fd -> {
                //set param offset
                int ret_size = getSize(fd.type);
                ret_size += padding(ret_size);
                int offset = 4+4+ret_size; //skip saved fp + $ra + ret val
                for(VarDecl vd: fd.params){
                    vd.fpOffset = offset;
                    int size = getSize(vd.type);
                    offset += size+padding(size);
                }

                visit(fd.block);
                this.fpOffset = 0;
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
            case StructTypeDecl ignored -> {}
            case ClassDecl cd -> {
                /*
                For each method in each class, we need a unique label
                to emit. In this step, you should traverse your
                class declaration nodes and generate a label for
                each declared method inside their bodies.
                 */
                for(FunDecl fd: cd.methods){
                    fd.label = Label.create(fd.name);
                }
            }
            case default -> {System.out.println("MACG: not implemented: " + n);}
        }
    }
}
