
.text
j main


.data


.text
foo:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: foo
pushRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


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
addi v7,$fp,-4
lw v6,0(v7)
li v9,4
slt v4,v6,v9
beq v4,$zero,label_2_else
addi v11,$fp,-4
li v13,6
# storing rhs in lhs
sw v13,0(v11)
j label_3_endif
label_2_else:
addi v15,$fp,-4
li v17,7
# storing rhs in lhs
sw v17,0(v15)
label_3_endif:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

