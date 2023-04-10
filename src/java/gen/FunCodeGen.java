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
        int local_var_size = get_local_var_size(fd);

        // Emit label
        Label funcall = Label.get(fd.name);
        section.emit(funcall);
        //

        // 1) emit the prolog
        //if(!fd.name.equals("main")){
            // Emit function prologue
            emitPrologue(section,local_var_size);
        //}
        //

        // 2) emit the body of the function
        section.emit("Emiting function body: " +fd.name);
        this.asmProg.getCurrentSection().emit(OpCode.PUSH_REGISTERS);
        (new StmtCodeGen(asmProg)).visit(fd.block);
        //this.asmProg.getCurrentSection().emit(OpCode.POP_REGISTERS);
        section.emit("Done with function body");
        //

        // 3) emit the epilog
        boolean ismain = fd.name.equals("main");
        emitEpilogue(section,local_var_size,ismain);
        //
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
