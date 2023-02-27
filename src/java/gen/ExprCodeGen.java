package gen;

import ast.*;
import gen.asm.*;


/**
 * Generates code to evaluate an expression and return the result in a register.
 */
public class ExprCodeGen extends CodeGen {

    public ExprCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public Register visit(Expr e) {
        switch (e){
            case FunCallExpr funCallExpr -> {
                if(funCallExpr.name.equals("print_i")){
                    int val = ((IntLiteral)funCallExpr.args.get(0)).val;
                    AssemblyProgram.Section section = new AssemblyProgram.Section(AssemblyProgram.Section.Type.TEXT);
                    section.emit(OpCode.LI ,gen.asm.Register.Arch.a0,val);
                    section.emit(OpCode.LI ,gen.asm.Register.Arch.v0,1);
                    section.emit(OpCode.SYSCALL);
                    asmProg.emitSection(section);
                    return null;
                    //li $a0 val
                    //li $v0 1
                    //syscall
                }
                else{
                    return null;
                }
            }
            default -> {
                return null;
            }
        }
    }
}
