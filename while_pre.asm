.text
j main

.data
label_1_d:	.space 4

.text
foo:
addi $sp,$sp,-4
sw $fp,0($sp)
move $fp,$sp
addi $sp,$sp,0
# Emiting function body
pushRegisters
la v1,label_1_d
li v3,5
sw v3,0(v1)
addi v9,$fp,12
lw v8,0(v9)
addi v12,$fp,16
lw v11,0(v12)
add v6,v8,v11
addi v15,$fp,20
lw v14,0(v15)
add v5,v6,v14
la v18,label_1_d
lw v17,0(v18)
add v4,v5,v17
sw v4,8($fp)
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
li v23,15
li v25,13
li v27,12
# res space for args
addi $sp,$sp,-12
# pushing arg into stack
sw v23,0($sp)
# pushing arg into stack
sw v25,4($sp)
# pushing arg into stack
sw v27,8($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw v21,4($sp)
move $ra,$sp
addi $sp,$sp,20
li v29,1
li v31,2
# res space for args
addi $sp,$sp,-12
# pushing arg into stack
sw v21,0($sp)
# pushing arg into stack
sw v29,4($sp)
# pushing arg into stack
sw v31,8($sp)
# space for ret value
addi $sp,$sp,-4
# space to save ret addr
addi $sp,$sp,-4
sw $ra,0($sp)
jal foo
lw v20,4($sp)
move $ra,$sp
addi $sp,$sp,20
move $a0,v20
li $v0,1
syscall
popRegisters
# Done with function body

