package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.Label;
import gen.asm.OpCode;
import gen.asm.Register;

/**
 * A visitor that produces code for a single function declaration
 */
public class FunCodeGen extends CodeGen {


    public FunCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    void visit(FunDecl fd) {
        // Each function should be produced in its own section.
        // This is necessary for the register allocator.
        asmProg.newSection(AssemblyProgram.Section.Type.TEXT);
        AssemblyProgram.Section section = this.asmProg.getCurrentSection();

        // TODO: to complete
        this.asmProg.getCurrentSection().emit(OpCode.PUSH_REGISTERS);
        // 1) emit the prolog

        // Emit function prologue
        int local_vars_size = get_local_var_size(fd);
        int args_size = get_args_size(fd);
        Label funlabl = Label.create(fd.name);
        Label retlabl = Label.create(fd.name+"_ret");

        section.emit(funlabl); // function label
        section.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, -local_vars_size); // allocate space for local vars
        section.emit(OpCode.SW, Register.Arch.fp, Register.Arch.sp, 0); // save $fp on the stack
        section.emit(OpCode.ADDIU, Register.Arch.fp, Register.Arch.sp, 0); // set $fp to the current stack pointer

        // 2) emit the body of the function
        StmtCodeGen scd = new StmtCodeGen(asmProg);
        scd.visit(fd.block);

        // 3) emit the epilog
        // Emit function epilogue
        section.emit(retlabl);
        section.emit(OpCode.LW, Register.Arch.fp, Register.Arch.sp, 0); // restore $fp
        section.emit(OpCode.ADDI, Register.Arch.sp, Register.Arch.sp, args_size + local_vars_size + 4); // deallocate stack space
        section.emit(OpCode.JR, Register.Arch.ra); // return to calling function
        this.asmProg.getCurrentSection().emit(OpCode.POP_REGISTERS);
    }

    private int get_args_size(FunDecl fd) {
        int size = 0;
        for(VarDecl vd: fd.params){
            size+= getSize(vd.type);
        }
        return size;
    }

    private int get_local_var_size(FunDecl fd) {
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
