package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;
import gen.asm.Register;

import java.awt.dnd.InvalidDnDOperationException;
import java.sql.Struct;

/**
 * Generates code to calculate the address of an expression and return the result in a register.
 */
public class AddrCodeGen extends CodeGen {
    private static final int WORD_SIZE = 4;
    public AddrCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public Register visit(Expr e) {
        AssemblyProgram.Section section = asmProg.getCurrentSection();

        switch (e){
            case ArrayAccessExpr aae -> {
                Register res = Register.Virtual.create();
                Register sz = Register.Virtual.create();
                section.emit(OpCode.LI,sz,aae.ele_sz);

                //passed by reference, same as a pointer
                Register indexReg = (new ExprCodeGen(this.asmProg)).visit(aae.indx); //times sizeof type
                section.emit(OpCode.MUL,indexReg,indexReg,sz);
                Register arr = visit(aae.arr); //an addr
                section.emit(OpCode.ADD,res,arr,indexReg);
                return res;
            }
            case FieldAccessExpr fae -> {
                Register offset_reg = Register.Virtual.create();
                Register adr = visit(fae.object);
                int offset = find_offset(fae.st,fae.field);
                section.emit(OpCode.LI,offset_reg,offset);
                section.emit(OpCode.ADD,adr,adr,offset_reg);
                return adr;
            }
            case AddressOfExpr aoe -> {
                return visit(aoe.expr);
            }
            case VarExpr v -> {
                //System.out.println("addrcodegen: " +v.vd.label);
                Register res = Register.Virtual.create();
                if(v.vd.global){
                    section.emit(OpCode.LA,res,v.vd.label);
                }
                else{
                    section.emit(OpCode.ADDI,res,Register.Arch.fp,v.vd.fpOffset);
                    if(v.vd.isArgByRef){
                        section.emit(OpCode.LW,res,res,0);
                    }
                }
                return res;
            }
            default -> {
                System.out.println("no address for: " + e);
                assert false;
            }
        }
        return null;
    }

    private int find_offset(Type type, String field) {
        if(type instanceof StructType){
            StructType st = (StructType) type;
            int offset = 0;
            for(VarDecl vd: st.std.vardecls){
                if(field.equals(vd.name)){
                    return offset;
                }
                int size = getSize(vd.type);
                offset+=size+padding(size);
            }
        }
        else if(type instanceof ClassType){
            ClassType ct = (ClassType) type;
            int offset = 0; //set to 4 for VFT
            for(VarDecl vd: ct.classTypeDecl.varDecls){
                if(field.equals(vd.name)){
                    return offset;
                }
                int size = getSize(vd.type);
                offset+=size+padding(size);
            }
        }

        assert false;
        return -1;
    }

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
