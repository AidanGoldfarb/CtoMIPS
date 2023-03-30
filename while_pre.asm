
.text
j main


.data


.text
main:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body: main
pushRegisters
addi v1,$fp,-4
li v3,5
# storing rhs in lhs
sw v3,0(v1)
label_1_loop:
addi v6,$fp,-4
lw v5,0(v6)
beq v5,$zero,label_2_exitwhile
addi v10,$fp,-4
lw v9,0(v10)
addi $a0,v9,0
li $v0,1
syscall
addi v12,$fp,-4
addi v16,$fp,-4
lw v15,0(v16)
li v18,1
sub v13,v15,v18
# storing rhs in lhs
sw v13,0(v12)
j label_1_loop
label_2_exitwhile:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

