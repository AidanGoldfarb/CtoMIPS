.data
# Allocated labels for virtual registers

.text
# Original instruction: j main
j main

.data

.data
# Allocated labels for virtual registers
label_7_v5:
.space 4
label_9_v0:
.space 4
label_6_v2:
.space 4
label_3_v3:
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
la $t0,label_7_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_3_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v3,$fp,12
addi $t5,$fp,12
la $t0,label_3_v3
sw $t5,0($t0)
# Original instruction: lw v2,0(v3)
la $t5,label_3_v3
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_6_v2
sw $t4,0($t0)
# Original instruction: li v5,5
li $t5,5
la $t0,label_7_v5
sw $t5,0($t0)
# Original instruction: add v0,v2,v5
la $t5,label_6_v2
lw $t5,0($t5)
la $t4,label_7_v5
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_9_v0
sw $t3,0($t0)
# Original instruction: sw v0,8($fp)
la $t5,label_9_v0
lw $t5,0($t5)
sw $t5,8($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_3_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v5
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
label_11_v9:
.space 4
label_13_v7:
.space 4

.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_11_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v9,5
li $t5,5
la $t0,label_11_v9
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# pushing arg into stack
# Original instruction: sw v9,0($sp)
la $t5,label_11_v9
lw $t5,0($t5)
sw $t5,0($sp)
# space for ret value
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal foo
jal foo
# Original instruction: lw v7,4($sp)
lw $t5,4($sp)
la $t0,label_13_v7
sw $t5,0($t0)
# Original instruction: move $ra,$sp
move $ra,$sp
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: move $a0,v7
la $t5,label_13_v7
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v9
sw $t0,0($t1)
# Done with function body

