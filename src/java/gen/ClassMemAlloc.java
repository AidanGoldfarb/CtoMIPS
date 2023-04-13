package gen;

import ast.*;
import ast.Program;
import gen.asm.*;

public class ClassMemAlloc {

    AssemblyProgram asmProg;
    public ClassMemAlloc(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public void visit(ASTNode p) {
        switch (p){
            case ClassInstantiationExpr cie -> {
                asmProg.newSection(AssemblyProgram.Section.Type.DATA);
                AssemblyProgram.Section section = this.asmProg.getCurrentSection();
                //load ptr to object into res
                Label class_label = Label.create(cie.classType.name);
                cie.label = class_label;

                section.emit(class_label);

                //emit VTable ptr here

                for(VarDecl vd: cie.classType.classTypeDecl.varDecls){
                    new MemAllocCodeGen(this.asmProg).visit(vd);
                }
            }
            default -> {
                if(p.children() != null){
                    for(ASTNode child: p.children()){
                        visit(child);
                    }
                }
                else{
                    System.out.println("No kids: " + p);
                }
            }
        }
    }
}
