
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
li v3,11
# storing rhs in lhs
sw v3,0(v1)
label_1_loop:
addi v6,$fp,-4
lw v5,0(v6)
beq v5,$zero,label_2_exitwhile
addi v9,$fp,-4
lw v8,0(v9)
beq v8,$zero,label_3_else
j label_4_endif
label_3_else:
label_4_endif:
addi v11,$fp,-4
addi v15,$fp,-4
lw v14,0(v15)
li v17,1
sub v12,v14,v17
# storing rhs in lhs
sw v12,0(v11)
addi v21,$fp,-4
lw v20,0(v21)
addi $a0,v20,0
li $v0,1
syscall
j label_1_loop
label_2_exitwhile:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

