
.text
j main


.data


.text
foo:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-4
# End Prologue
# Emiting function body
pushRegisters
addi v2,$fp,-4
li v1,0
add v2,v2,v1
li v4,5
# storing rhs in lhs
sw v4,0(v2)
addi v5,$fp,8
addi v6,$fp,-4
lw v6,0(v6)
sw v6,0(v5)
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue
jr $ra
popRegisters
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,4
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
# End Epilogue


.text
main:
# Emiting function body
pushRegisters
addi v8,$fp,-8
# res space for args
addi $sp,$sp,0
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw v9,4($sp)
lw $ra,0($sp)
addi $sp,$sp,8
sw v9,0(v8)
addi v14,$fp,-8
li v13,0
add v14,v14,v13
lw v12,0(v14)
addi $a0,v12,0
li $v0,1
syscall
popRegisters
# Done with function body

