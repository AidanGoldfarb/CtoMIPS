.text
j main

.data

.text
foo:
addi $sp,$sp,-4
sw $fp,0($sp)
move $fp,$sp
addi $sp,$sp,0
# Emiting function body
pushRegisters
addi v3,$fp,12
lw v2,0(v3)
li v5,5
add v0,v2,v5
sw v0,8($fp)
popRegisters
# Done with function body
addi $sp,$sp,0
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra

.text
main:
# Emiting function body
pushRegisters
li v9,5
# res space for args
addi $sp,$sp,-4
# pushing arg into stack
sw v9,0($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw v7,4($sp)
move $ra,$sp
addi $sp,$sp,12
move $a0,v7
li $v0,1
syscall
popRegisters
# Done with function body

