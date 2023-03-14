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
        int local_var_size = get_local_var_size(fd);
        Label funcall = Label.get(fd.name);
        section.emit(funcall);
        // 1) emit the prolog
        if(!fd.name.equals("main")){
            // Emit function prologue

            section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,-4); //make space for fp
            section.emit(OpCode.SW,Register.Arch.fp,Register.Arch.sp,0); //old fp
            section.emit(OpCode.ADDI,Register.Arch.fp,Register.Arch.sp,0); //new fp
//            section.emit(OpCode.SW,Register.Arch.sp,Register.Arch.fp,0); //new fp


            //make space for local vars
            section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,-local_var_size);

            //save registers
            //this.asmProg.getCurrentSection().emit(OpCode.PUSH_REGISTERS);
        }

        // 2) emit the body of the function
        section.emit("Emiting function body");
        StmtCodeGen scd = new StmtCodeGen(asmProg);
        this.asmProg.getCurrentSection().emit(OpCode.PUSH_REGISTERS);
        scd.visit(fd.block);
        this.asmProg.getCurrentSection().emit(OpCode.POP_REGISTERS);
        section.emit("Done with function body");

        // 3) emit the epilog
        if(!fd.name.equals("main")) {
            // Emit function epilogue
            //restore sp
            section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,local_var_size);
            section.emit(OpCode.LW,Register.Arch.fp,Register.Arch.sp,0); //reset fp
            section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,4); //restore sp
            section.emit(OpCode.JR,Register.Arch.ra);
        }

    }

//    private int get_args_size(FunDecl fd) {
//        int size = 0;
//        for(VarDecl vd: fd.params){
//            size+= getSize(vd.type);
//        }
//        return size;
//    }
//    private int get_local_var_size(FunDecl fd) {
//        int size = 0;
//        for(VarDecl vd: fd.block.vds){
//            size += getSize(vd.type);
//        }
//        return size;
//    }
//    public int getSize(Type type){
//        //in bytes
//        switch (type){
//            case ArrayType arrayType -> {
//                return arrayType.len * getSize(arrayType.t);
//            }
//            case BaseType baseType -> {
//                switch (baseType){
//                    case INT -> {
//                        return 4;
//                    }
//                    case CHAR -> {
//                        return 1;
//                    }
//                    case VOID -> {
//                        return 0; //for funcall
//                    }
//                    default -> {
//                        assert false;
//                        return 0;
//                    }
//                }
//            }
//            case PointerType pointerType -> {
//                return 4;
//            }
//            case StructType structType -> {
//                return getStructSize(structType);
//            }
//            default -> {assert false; return 0;}
//        }
//    }
//    private int getStructSize(StructType structType) {
//        int size = 0;
//        for(VarDecl vd: structType.std.vardecls){
//            int cur = getSize(vd.type);
//            size += cur;
//            size += padding(cur); //align each member
//        }
//        return size;
//    }
//    private int padding(int sz){
//        return (WORD_SIZE - (sz % WORD_SIZE)) % WORD_SIZE;
//    }



}
