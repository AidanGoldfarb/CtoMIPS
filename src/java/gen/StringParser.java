package gen;
import ast.*;
import gen.asm.*;
import gen.asm.AssemblyProgram.Section;

public class StringParser extends CodeGen{

    private AssemblyProgram asmProg;
    public StringParser(AssemblyProgram asmProg){
        this.asmProg = asmProg;
    }

    public void visit(ASTNode p){
        switch (p){
            case StrLiteral sl-> {
                int num_escape = count_num_escape(sl.str);
                int padding = padding(sl.len+1 - num_escape);
                Section section = this.asmProg.getCurrentSection();
                assert section.type == Section.Type.DATA;

                Label strLabel = Label.create("str");
                sl.label = strLabel;

                Directive dir = new Directive("asciiz");

                StaticStringDirective ssd = new StaticStringDirective(strLabel,dir,sl.str);
                section.emit(ssd);

                if(padding>0){
                    section.emit(new StaticAllocationDirective(Label.create("padding"),new Directive("space"),padding));
                }
            }
            case null -> {
                System.out.println("null: " + p);
            }
            default -> {
                if(p.children() != null){
                    for(ASTNode child: p.children()){
                        visit(child);
                    }
                }
                else{
                    System.out.println("no kids: " + p);
                }

            }

        }
    }

    private int count_num_escape(String str) {
        int count = 0;
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) == '\\') {
                count++;
            }
        }
        return count;
    }
}
