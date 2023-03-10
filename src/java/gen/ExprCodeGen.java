package gen;

import ast.*;
import gen.asm.*;


/**
 * Generates code to evaluate an expression and return the result in a register.
 */
public class ExprCodeGen extends CodeGen {

    private static final int WORD_SIZE = 4;

    public ExprCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public Register visit(Expr e) {
        AssemblyProgram.Section section = asmProg.getCurrentSection();
        Register dst = Register.Virtual.create();
        switch (e){
            case FunCallExpr fce -> {
                if(fce.name.equals("print_i")){
                    //int val = ((IntLiteral)funCallExpr.args.get(0)).val;
                    //System.out.println(fce.args.get(0));
                    Register val = visit(fce.args.get(0));

                    //section.emit(OpCode.LW,val,val,0);
                    section.emit(OpCode.MOVE ,gen.asm.Register.Arch.a0,val);
                    section.emit(OpCode.LI ,gen.asm.Register.Arch.v0,1);
                    section.emit(OpCode.SYSCALL);
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
                //by value
                switch (assign.lhs.type){
                    case StructType st -> {
                        int sizeInWords = getSize(st)/4; //assuming structs are word aligned
                        System.out.println(sizeInWords);
                        Register lhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.lhs);
                        Register rhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.rhs);
                        //copy size bytes
                        while(sizeInWords > 0){
                            Register val = Register.Virtual.create();
                            section.emit(OpCode.LW,val,rhsReg,0);
                            section.emit(OpCode.SW,val,lhsReg,0); //rhs -> lhs
                            section.emit(OpCode.ADDI,lhsReg,lhsReg,4); //incr ptr
                            section.emit(OpCode.ADDI,rhsReg,rhsReg,4); //incr ptr
                            sizeInWords--;
                        }
                        return lhsReg;
                    }
                    default -> {
                        //by reference
                        Register lhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.lhs);
                        Register rhsReg = visit(assign.rhs);
                        section.emit(OpCode.SW,rhsReg,lhsReg,0);
                        return lhsReg;
                    }
                }

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
                //return (new AddrCodeGen(this.asmProg)).visit(ve);
                Register val = Register.Virtual.create();
                Register adr = (new AddrCodeGen(this.asmProg)).visit(ve);
                section.emit(OpCode.LW,val,adr,0);
                return val;
            }
            case ArrayAccessExpr aae -> {
                Register val = Register.Virtual.create();
                Register adr = (new AddrCodeGen(this.asmProg)).visit(aae);
                section.emit(OpCode.LW,val,adr,0);
                return val;
            }
            case FieldAccessExpr fae -> {
                //return value;
                Register val = Register.Virtual.create();
                Register adr = (new AddrCodeGen(this.asmProg)).visit(fae);
                section.emit(OpCode.LW,val,adr,0);
                return val;
            }
            case ValueAtExpr vae -> {
                Register val = Register.Virtual.create();
                Register adr = visit(vae.expr);//(new AddrCodeGen(this.asmProg)).visit(vae.expr);
                section.emit(OpCode.LW,val,adr,0);
                return val;
            }
            case AddressOfExpr aoe -> {
                return (new AddrCodeGen(this.asmProg)).visit(aoe);
            }
            default -> {
                System.out.println("not implemented (ECG): " + e);
                return null;
            }
        }
        //return dst;
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
