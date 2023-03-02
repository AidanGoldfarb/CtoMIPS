package gen;

import ast.*;
import gen.asm.AssemblyProgram;
import gen.asm.OpCode;
import gen.asm.Register;

/**
 * Generates code to calculate the address of an expression and return the result in a register.
 */
public class AddrCodeGen extends CodeGen {

    public AddrCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public Register visit(Expr e) {
        AssemblyProgram.Section section = asmProg.getCurrentSection();
        Register res = Register.Virtual.create();
        switch (e){
            case ArrayAccessExpr aae -> {
                //passed by reference, same as a pointer
                //Register indexReg = (new ExprCodeGen(this.asmProg)).visit(aae.indx);
                //res = (new ExprCodeGen(this.asmProg)).visit(aae.arr);
                assert false;
            }
            case FieldAccessExpr fieldAccessExpr -> {
                //
            }
            case ValueAtExpr valueAtExpr -> {
                //
            }
            case VarExpr v -> {
                if(v.vd.global){
                    section.emit(OpCode.LA,res,v.vd.label);
                }
                else{
                    section.emit(OpCode.ADDI,res,Register.Arch.fp,v.vd.fpOffset);
                }
            }
            default -> {
                System.out.println("no address for: " + e);
                assert false;
            }
        }
        return res;
    }

}
