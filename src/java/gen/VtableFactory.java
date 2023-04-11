package gen;

import ast.*;
import gen.asm.*;

import java.util.LinkedHashMap;

public class VtableFactory {

    AssemblyProgram asmProg;
    LinkedHashMap<String,Label> lmap;
    public VtableFactory(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
        this.lmap  = new LinkedHashMap<>();
    }


    public void visit(ASTNode p) {
        switch (p){
            case ClassDecl cd -> {
                ClassDecl parent = cd.class_type.classTypeDecl;
                while (parent.parent_type != null){
                    parent = cd.parent_type.classTypeDecl;
                }
                assert parent!=null;
                for(FunDecl fd: parent.methods){
                    lmap.put(fd.name,fd.label);
                }

            }
            case null -> System.out.println("unexpected err VTF");
            default -> {}
        }
    }
}
