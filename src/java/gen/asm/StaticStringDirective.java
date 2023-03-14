package gen.asm;

import gen.asm.*;

public final class StaticStringDirective extends AssemblyItem {

    Label l;
    Directive dir;
    String str;

    public StaticStringDirective(Label l, Directive dir, String str){
        this.l = l;
        this.dir = dir;
        this.str = str;
    }
}
