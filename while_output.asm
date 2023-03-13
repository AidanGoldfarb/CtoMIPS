.data
# Allocated labels for virtual registers

.text
# Original instruction: j main
j main

.data

.data
# Allocated labels for virtual registers
label_3_v1:
.space 4

.text
foo:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: move $fp,$sp
move $fp,$sp
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_3_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v1,5
li $t5,5
la $t0,label_3_v1
sw $t5,0($t0)
# Original instruction: sw v1,8($fp)
la $t5,label_3_v1
lw $t5,0($t5)
sw $t5,8($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v1
sw $t0,0($t1)
# Done with function body
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra

.data
# Allocated labels for virtual registers
label_5_v3:
.space 4

.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_5_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal foo
jal foo
# Original instruction: lw v3,4($sp)
lw $t5,4($sp)
la $t0,label_5_v3
sw $t5,0($t0)
# Original instruction: move $ra,$sp
move $ra,$sp
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: move $a0,v3
la $t5,label_5_v3
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
# Done with function body

