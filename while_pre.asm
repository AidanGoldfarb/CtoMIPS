
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
# Emiting function body
pushRegisters
addi v4,$fp,8
li v3,0
add v4,v4,v3
lw v2,0(v4)
addi $a0,v2,0
li $v0,1
syscall
addi v9,$fp,8
li v8,4
add v9,v9,v8
lw v7,0(v9)
addi $a0,v7,0
li $v0,1
syscall
popRegisters
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
# Emiting function body
pushRegisters
addi v12,$fp,-8
li v11,0
add v12,v12,v11
li v14,9
# storing rhs in lhs
sw v14,0(v12)
addi v17,$fp,-8
li v16,4
add v17,v17,v16
li v19,18
# storing rhs in lhs
sw v19,0(v17)
# res space for args
addi $sp,$sp,-8
addi v21,$fp,-8
# This better point to sp+offset
addi v22,$sp,0
lw v23,0(v21)
sw v23,0(v22)
addi v22,v22,4
addi v21,v21,4
lw v24,0(v21)
sw v24,0(v22)
addi v22,v22,4
addi v21,v21,4
# space for ret value
addi $sp,$sp,0
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw $ra,0($sp)
addi $sp,$sp,12
popRegisters
# Done with function body

