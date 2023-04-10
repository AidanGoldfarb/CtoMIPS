package gen;

import ast.*;
import gen.asm.*;

import java.util.ArrayList;
import java.util.Objects;
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
                else if(fce.name.equals("mcmalloc")){
                    Register val = visit(fce.args.get(0));
                    section.emit(OpCode.ADDI ,Register.Arch.a0,val,0);
                    section.emit(OpCode.LI ,Register.Arch.v0,9);
                    section.emit(OpCode.SYSCALL);
                    section.emit(OpCode.ADDI ,dst,Register.Arch.v0,0);
                    return dst;
                }
                //general funcall
                else{
                    //ArrayList<Register> args = new ArrayList<>(); //lst of registers for arg values
                    int arg_size = get_args_size(fce.fd);
                    int ret_size = getSize(fce.type);
                    ret_size = ret_size + padding(ret_size);
                    //int local_var_size = get_local_var_size(fce);

                    //reserve space in stack for args
                    section.emit("res space for args");
                    section.emit(OpCode.ADDI,Register.Arch.sp,Register.Arch.sp,-arg_size);

                    //generate args code, put them in regs, push onto stack
                    int offset=0;
                    for(Expr expr: fce.args){
                        if(expr.type instanceof StructType){
                            int size = getSize(expr.type);
                            Register struct = (new AddrCodeGen(this.asmProg)).visit(expr);
                            Register stackdummy = Register.Virtual.create();
                            section.emit(OpCode.ADDI,stackdummy,Register.Arch.sp,offset);
                            copyStruct(stackdummy,struct,size/4,section);
                        }
                        else if(expr.type instanceof PointerType || expr.type instanceof ArrayType){
                            Register adr = (new AddrCodeGen(this.asmProg)).visit(expr); //gen addr
                            section.emit(OpCode.SW,adr,Register.Arch.sp,offset);
                            offset+=4;
                        }
                        else{
                            Register tmp = visit(expr); //gen value
                            section.emit(OpCode.SW,tmp,Register.Arch.sp,offset);
                            offset+=4;
                        }
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
                    if (fce.type instanceof StructType) {
                        //just put address here
                        section.emit(OpCode.ADDI,dst,Register.Arch.sp,4);// just returns sp+4, addr to be copied to/from
                    }
                    else if(fce.type != ast.BaseType.VOID) {
                        section.emit(OpCode.LW, dst, Register.Arch.sp, 4); //returns value at ret val location
                    }


                    //restore return addr
                    //section.emit(OpCode.ADDI,Register.Arch.ra,Register.Arch.sp,0);
                    section.emit(OpCode.LW,Register.Arch.ra,Register.Arch.sp,0); //fuck me actually

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
                        section.emit(OpCode.XOR,dst,lhsReg,rhsReg);
                        section.emit(OpCode.SLTIU,dst,dst,1);
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
                if (Objects.requireNonNull(assign.lhs.type) instanceof StructType st) {
                    if (assign.rhs instanceof FunCallExpr) {
                        Register lhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.lhs);
                        Register rhsReg = visit(assign.rhs); //sp+4
                        //lhs is reg
                        //rhs is
                        copyStruct(lhsReg, rhsReg, getSize(assign.rhs.type) / 4, section);
                        return lhsReg;
                    } else {
                        int sizeInWords = getSize(st) / 4; //assuming structs are word aligned
                        //System.out.println(sizeInWords);
                        Register lhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.lhs);
                        Register rhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.rhs);
                        //copy size bytes
                        copyStruct(lhsReg, rhsReg, sizeInWords, section);
                        return lhsReg;
                    }
                }//by value
                Register lhsReg = (new AddrCodeGen(this.asmProg)).visit(assign.lhs);
                Register rhsReg = visit(assign.rhs);
                section.emit("storing rhs in lhs");
                section.emit(OpCode.SW, rhsReg, lhsReg, 0);
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
                //section.emit(OpCode.LB,optimize_me_out,optimize_me_out,0);
                return optimize_me_out;
            }
            case StrLiteral sl -> {
               //load label into reg
                section.emit(OpCode.LA,dst,sl.label);
                return dst;
            }
            case VarExpr ve -> {
                Register val = Register.Virtual.create();
                Register adr = (new AddrCodeGen(this.asmProg)).visit(ve);
                section.emit(OpCode.LW,val,adr,0);
                return val;
            }
            case ArrayAccessExpr aae -> {
                Register val = Register.Virtual.create();
                Register adr = (new AddrCodeGen(this.asmProg)).visit(aae);
                section.emit(OpCode.LW,val,adr,0);
                //section.emit(OpCode.LW,val,val,0);
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
            case SizeOfExpr soe -> {
                int sz = getSize(soe.t);
                section.emit(OpCode.LI,dst,sz);
                return dst;
            }
            default -> {
                System.out.println("not implemented (ECG): " + e);
                return null;
            }
        }
        //return dst;
    }

//    private int get_args_size(FunCallExpr fce) {
//        int size = 0;
//        for(Expr expr: fce.args){
//            size+= getSize(expr.type);
//        }
//        assert size%WORD_SIZE == 0; //this better be word aligned
//        return size;
//    }
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
