.data
j main

.data
# Allocated labels for virtual registers
label_3_v1:
.space 4

.text
foo:
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
# Original instruction: li v1,1
li $t5,1
la $t0,label_3_v1
sw $t5,0($t0)
# Original instruction: move $v0,v1
la $t5,label_3_v1
lw $t5,0($t5)
move $v0,$t5
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
# Original instruction: jr $ra
jr $ra
# Original instruction: j main
j main

.data
# Allocated labels for virtual registers
label_7_v3:
.space 4
label_6_v4:
.space 4

.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_7_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v3,$fp,-4
addi $t5,$fp,-4
la $t0,label_7_v3
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: jal foo
jal foo
# Original instruction: lw v4,0($sp)
lw $t5,0($sp)
la $t0,label_6_v4
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: sw v4,0(v3)
la $t5,label_6_v4
lw $t5,0($t5)
la $t4,label_7_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v3
sw $t0,0($t1)
# Done with function body

