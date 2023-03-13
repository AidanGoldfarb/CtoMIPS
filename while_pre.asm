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
li v1,5
sw v1,8($fp)
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
addi $sp,$sp,0
addi $sp,$sp,-4
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw v3,4($sp)
move $ra,$sp
addi $sp,$sp,8
move $a0,v3
li $v0,1
syscall
popRegisters
# Done with function body

