// Author: Jonathan Van der Cruysse

package gen.asm;

/**
 * A pass that operates on an {@link AssemblyProgram}.
 */
public interface AssemblyPass {

//     Register.Arch[] REGISTERS = new Register.Arch[]{Register.Arch.s0,Register.Arch.s1,
//            Register.Arch.s2,Register.Arch.s3,Register.Arch.s4,Register.Arch.s5,Register.Arch.s6,Register.Arch.s7,
//             Register.Arch.t3,Register.Arch.t4, Register.Arch.t5,Register.Arch.t6,Register.Arch.t7,Register.Arch.t8,Register.Arch.t9,};

   Register.Arch[] REGISTERS = new Register.Arch[]{};
    /**
     * Applies this pass to an {@link AssemblyProgram}. Returns a transformed version of that program. This method may
     * modify {@code program}.
     * @param program An {@link AssemblyProgram} to transform.
     * @return A transformed version of {@code program}.
     */
    AssemblyProgram apply(AssemblyProgram program);

    /**
     * An assembly pass that simply returns its input.
     */
    AssemblyPass NOP = program -> program;
}
