package gen;

import ast.*;
import gen.asm.*;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

public class VtableFactory {

    AssemblyProgram asmProg;

    public VtableFactory(AssemblyProgram asmProg) {
        this.asmProg = asmProg;
    }

    public void emit(ASTNode p){
        visit(p);
        //emit methods with labels
        emitMethods(p);
    }

    private void emitMethods(ASTNode p){
        switch (p){
            case ClassDecl cd -> {
                for(FunDecl fd: cd.methods){
                    new FunCodeGen(this.asmProg).visit(fd,true);
                }
            }
            case null -> System.out.println("unexpected err VTF");
            default -> {
                if(p.children() != null){
                    for(ASTNode child: p.children()){
                        emitMethods(child);
                    }
                }
            }
        }
    }

    private void visit(ASTNode p) {
        switch (p){
            case ClassDecl cd -> {
                LinkedHashMap<String,Label> lmap  = new LinkedHashMap<>();
                List<ClassDecl> ancestors = getAncestors(cd.class_type);
                List<ClassDecl> revAncestors = new ArrayList<>(ancestors);
                Collections.reverse(revAncestors);


                //cd.class_type.VtablePtr = Label.create(cd.name+"_vtbl");

                ClassDecl top;
                if(ancestors.size() > 0){
                    top = ancestors.get(ancestors.size() - 1);
                    revAncestors.remove(0); //remove 'top'
                }
                else{
                    top = cd;
                }
                for(FunDecl fd: top.methods){
                    assert fd.label!=null;
                    lmap.put(fd.name,fd.label);
                }
                for(ClassDecl decl: revAncestors){
                    for(FunDecl fd: decl.methods){
                        assert fd.label!=null;
                        lmap.put(fd.name,fd.label);
                    }
                }

//                AssemblyProgram.Section section = this.asmProg.getCurrentSection();
//                assert section.type == AssemblyProgram.Section.Type.DATA;
//                section.emit(cd.class_type.VtablePtr);
//                for(FunDecl fd: cd.methods){
//                    section.emit();
//                }
            }
            case null -> System.out.println("unexpected err VTF");
            default -> {
                if(p.children() != null){
                    for(ASTNode child: p.children()){
                        visit(child);
                    }
                }
            }
        }
    }

    private List<ClassDecl> getAncestors(ClassType ct){
        ArrayList<ClassDecl> res = new ArrayList<>();
        if(ct.classTypeDecl.parent_type != null){
            ClassDecl pd = ct.classTypeDecl.parent_type.classTypeDecl;
            while(true){
                res.add(pd);
                if(pd.parent_type != null)
                    pd = pd.parent_type.classTypeDecl;
                else
                    break;
            }
        }
        return res;
    }
}
