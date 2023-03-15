package gen;

import ast.*;
import gen.asm.*;

import java.util.ArrayList;
//import gen.asm.AssemblyProgram;


/**
 * Generates code to evaluate an expression and return the result in a register.
 */
public class ExprCodeGen extends CodeGen {

    public ExprCodeGen(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public Register visit(Expr e) {
        AssemblyProgram.Section section = asmProg.getCurrentSection();
        Register dst = Register.Virtual.create();
        switch (e){
            case FunCallExpr fce -> {
                if(fce.name.equals("print_i")){
                    Register val = visit(fce.args.get(0));
                    section.emit(OpCode.ADDI ,Register.Arch.a0,val,0);
                    section.emit(OpCode.LI ,Register.Arch.v0,1);
                    section.emit(OpCode.SYSCALL);
                    return null;
                }
                else if(fce.name.equals("print_s")){
                    Register val = visit(fce.args.get(0));
                    section.emit(OpCode.ADDI ,Register.Arch.a0,val,0);
                    section.emit(OpCode.LI ,Register.Arch.v0,4);
                    section.emit(OpCode.SYSCALL);
                    return null;
                }
                else if(fce.name.equals("print_c")){
                    Register val = visit(fce.args.get(0));
                    section.emit(OpCode.ADDI ,Register.Arch.a0,val,0);
                    section.emit(OpCode.LI ,Register.Arch.v0,11);
                    section.emit(OpCode.SYSCALL);
                    return null;
                }
                else if(fce.name.equals("read_i")){
                    section.emit(OpCode.LI ,Register.Arch.v0,5);
                    section.emit(OpCode.SYSCALL);
                    section.emit(OpCode.ADDI ,dst,Register.Arch.v0,0);
                    return dst;
                }
                else if(fce.name.equals("read_c")){
                    section.emit(OpCode.LI ,Register.Arch.v0,12);
                    section.emit(OpCode.SYSCALL);
                    section.emit(OpCode.ADDI ,dst,Register.Arch.v0,0);
                    return dst;
                }
                //general funcall
                else{
                    ArrayList<Register> args = new ArrayList<>(); //lst of registers for arg values
                    int arg_size = get_args_size(fce);
                    int ret_size = getSize(fce.type);
                    int local_var_size = get_local_var_size(fce);

                    //generate args code, put them in regs
                    for(Expr expr: fce.args){ //assuming not structs now
                        Register tmp = visit(expr); //gen code
                        args.add(tmp); //save reg
                    }

                    //reserve space in stack for args
                    section.emit("res space for args");
                    section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,-arg_size);

                    //push args onto stack
                    int offset=0;
                    for(Register r: args){
                        section.emit("pushing arg into stack");
                        section.emit(OpCode.SW,r,Register.Arch.sp,offset);
                        offset+=4; //4 if not structs
                    }

                    //reserve space for return value
                    section.emit("space for ret value");
                    section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,-ret_size);

                    //save return address
                    section.emit("space to save ret addr");
                    section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,-4);
                    section.emit(OpCode.SW,Register.Arch.ra,Register.Arch.sp,0);

                    //jal funcall
                    section.emit(OpCode.JAL,Label.get(fce.name)); //sets $ra to next spot in memory

                    //load return value
                    //section.emit(OpCode.LW,dst,Register.Arch.sp,arg_size);
                    //section.emit(OpCode.MOVE,dst,Register.Arch.v0);
                    //read return from (reset) fp + localvar+returnsize
                    //section.emit(OpCode.LW,dst,Register.Arch.fp,-(local_var_size+arg_size+ret_size));
                    section.emit(OpCode.LW,dst,Register.Arch.sp,4);

                    //restore return addr
                    section.emit(OpCode.ADDI,Register.Arch.ra,Register.Arch.sp,0);

                    //reset stack
                    section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,4+ret_size+arg_size);
                    return dst;

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
                        //xor with 1
                        section.emit(OpCode.XORI,dst,dst,1); //flip
                    }
                    case LE -> {
                        //!(b<a)
                        Register rhsReg = visit(bo.rhs);
                        section.emit(OpCode.SLT,dst,rhsReg,lhsReg); //b<a
                        section.emit(OpCode.XORI,dst,dst,1); //flip
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
                        section.emit(OpCode.XORI,dst,dst,1); //flip
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
                        if(assign.rhs instanceof FunCallExpr){
                            Register lhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.lhs);
                            Register ignored = visit(assign.rhs); //should write to lhs
                            //section.emit(OpCode.MOVE,lhsReg,rhsReg);
                            return lhsReg;
                        }
                        else{
                            int sizeInWords = getSize(st)/4; //assuming structs are word aligned
                            //System.out.println(sizeInWords);
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
                    }
                    default -> {
                        //by reference
                        Register lhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.lhs);
                        Register rhsReg = visit(assign.rhs);
                        section.emit("storing rhs in lhs");
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
                //section.emit(OpCode.LB,optimize_me_out,optimize_me_out,0);
                return optimize_me_out;
            }
            case StrLiteral sl -> {
               //load label into reg
                section.emit(OpCode.LA,dst,sl.label);
                return dst;
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
            case TypecastExpr tce -> {
                tce.expr.type = tce.type;
                return visit(tce.expr);
            }
            default -> {
                System.out.println("not implemented (ECG): " + e);
                return null;
            }
        }
        //return dst;
    }

    private int get_local_var_size(FunCallExpr fce) {
        int size = 0;
        for(VarDecl vd: fce.fd.block.vds){
            size += getSize(vd.type);
        }
        return size;
    }

    private int get_args_size(FunCallExpr fce) {
        int size = 0;
        for(Expr expr: fce.args){
            size+= getSize(expr.type);
        }
        assert size%WORD_SIZE == 0; //this better be word aligned
        return size;
    }
//
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
