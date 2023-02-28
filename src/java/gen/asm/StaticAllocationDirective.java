package gen.asm;

public final class StaticAllocationDirective extends AssemblyItem{


    Label label;
    Directive dir;
    int size;

    public StaticAllocationDirective(Label label,Directive dir,int size){
        this.label = label;
        this.dir = dir;
        this.size = size;
    }
}
