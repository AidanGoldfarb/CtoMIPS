
.text
j main


.data


.text
foo:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-8
# End Prologue
# Emiting function body
pushRegisters
addi v2,$fp,-8
li v1,0
add v2,v2,v1
li v4,4
# storing rhs in lhs
sw v4,0(v2)
addi v7,$fp,-8
li v6,4
add v7,v7,v6
li v9,9
# storing rhs in lhs
sw v9,0(v7)
addi v10,$fp,8
addi v11,$fp,-8
lw v12,0(v11)
sw v12,0(v10)
addi v10,v10,4
addi v11,v11,4
lw v13,0(v11)
sw v13,0(v10)
addi v10,v10,4
addi v11,v11,4
# Begin Epilogue
popRegisters
addi $sp,$sp,8
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,8
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
main:
# Emiting function body
pushRegisters
addi v15,$fp,-16
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,-8
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
addi v16,$sp,4
lw $ra,0($sp)
addi $sp,$sp,12
lw v17,0(v16)
sw v17,0(v15)
addi v15,v15,4
addi v16,v16,4
lw v18,0(v16)
sw v18,0(v15)
addi v15,v15,4
addi v16,v16,4
addi v23,$fp,-16
li v22,0
add v23,v23,v22
lw v21,0(v23)
addi $a0,v21,0
li $v0,1
syscall
addi v28,$fp,-16
li v27,4
add v28,v28,v27
lw v26,0(v28)
addi $a0,v26,0
li $v0,1
syscall
popRegisters
# Done with function body

