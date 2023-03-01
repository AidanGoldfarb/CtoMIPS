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
        AssemblyProgram.Section section = asmProg.getCurrentSection();
        switch (e){
            case FunCallExpr funCallExpr -> {
                if(funCallExpr.name.equals("print_i")){
                    int val = ((IntLiteral)funCallExpr.args.get(0)).val;
                    //AssemblyProgram.Section section = asmProg.getCurrentSection();//new AssemblyProgram.Section(AssemblyProgram.Section.Type.TEXT);
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
            case BinOp bo -> {
                Register lhsReg = visit(bo.lhs);
                Register dst = Register.Virtual.create();
                assert section.type == AssemblyProgram.Section.Type.TEXT;
                switch (bo.op){
                    case ADD -> {
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.ADD,dst,lhsReg,rhsReg);
                    }
                    case SUB -> {
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.SUB,dst,lhsReg,rhsReg);
                    }
                    case MUL -> {
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.MUL,dst,lhsReg,rhsReg);
                    }
                    case DIV -> {
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.DIV,lhsReg,rhsReg);
                        section.emit(OpCode.MFLO, dst);
                    }
                    case GT -> {
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.SLT,dst,rhsReg,lhsReg); //flip
                    }
                    case LT -> {
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.SLT,dst,lhsReg,rhsReg);
                    }
                    case GE -> {
                        //!(b>a)
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.SLT,dst,lhsReg,rhsReg); //b>a
                        section.emit(OpCode.XOR,dst,dst,dst); //flip
                    }
                    case LE -> {
                        //!(b<a)
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.SLT,dst,rhsReg,lhsReg); //b<a
                        section.emit(OpCode.XOR,dst,dst,dst); //flip
                    }
                    case NE -> {
                        // a xor b
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.XOR,dst,lhsReg,rhsReg);
                    }
                    case EQ -> {
                        //a xnor b
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.XOR,dst,lhsReg,rhsReg); //a xor b
                        section.emit(OpCode.XOR,dst,dst,dst); //flip
                    }
                    case OR -> { //needs to short circuit
                        //if LHS is 1, dont eval rhs
                        Label trueLabel = Label.create("true");
                        Label endLabel = Label.create("end");
                        Register zeroReg = Register.Virtual.create();
                        section.emit(OpCode.LI,zeroReg,0);

                        section.emit(OpCode.BNE,lhsReg,zeroReg,trueLabel);
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.BNE,rhsReg,zeroReg,trueLabel);

                        section.emit(OpCode.LI,dst,0);
                        section.emit(OpCode.J,endLabel);

                        section.emit(trueLabel);
                        section.emit(OpCode.LI,dst,1);

                        section.emit(endLabel);
                    }
                    case AND -> { //need to short circuit
                        //if LHS is 0, dont eval rhs
                        Label falseLabel = Label.create("false");
                        Label endLabel = Label.create("end");
                        Register oneReg = Register.Virtual.create();
                        section.emit(OpCode.LI,oneReg,1);

                        section.emit(OpCode.BNE,lhsReg,oneReg,falseLabel);
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.BNE,rhsReg,oneReg,falseLabel);

                        section.emit(OpCode.LI,dst,1);
                        section.emit(OpCode.J,endLabel);

                        section.emit(falseLabel);
                        section.emit(OpCode.LI,dst,0);

                        section.emit(endLabel);
                    }
                    case REM -> {
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.DIV,lhsReg,rhsReg);
                        section.emit(OpCode.MFHI, dst);
                    }
                }
                return dst;
            }
            case Assign assign -> {
                Register lhsReg = visit(assign.lhs);
                Register rhsReg = visit(assign.rhs);
                section.emit(OpCode.SW,rhsReg,lhsReg,0);
                return lhsReg;
            }
            case IntLiteral il -> {
                Register optimize_me_out = Register.Virtual.create();
                section.emit(OpCode.LI,optimize_me_out,il.val);
                return optimize_me_out;
            }
            case ChrLiteral cl -> {
                Register optimize_me_out = Register.Virtual.create();
                section.emit(OpCode.LI,optimize_me_out,cl.c);
                return optimize_me_out;
            }
            case StrLiteral sl -> {
                //should be in data section with label, not sure if done here
                return null;

            }
            case VarExpr ve -> {
                return (new AddrCodeGen(this.asmProg)).visit(ve);
            }
            default -> {
                System.out.println("not implemented (ECG): " + e);
                return null;
            }
        }
    }
}
