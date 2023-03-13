.data

.data
# Allocated labels for virtual registers
label_5_v1:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_5_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Begin prologue
label_0_foo:
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: sw $fp,4($sp)
sw $fp,4($sp)
# Original instruction: addi $fp,$sp,4
addi $fp,$sp,4
# End prologue
# Emiting function body
# Original instruction: li v1,1
li $t5,1
la $t0,label_5_v1
sw $t5,0($t0)
# Original instruction: move $v0,v1
la $t5,label_5_v1
lw $t5,0($t5)
move $v0,$t5
# Done with function body
# Begin epilogue
# Original instruction: lw $ra,0($fp)
lw $ra,0($fp)
# Original instruction: lw $fp,4($sp)
lw $fp,4($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: jr $ra
jr $ra #break here
# End epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v1
sw $t0,0($t1)

.data
# Allocated labels for virtual registers
label_9_v3:
.space 4
label_8_v4:
.space 4

.text
# Original instruction: pushRegisters
la $t0,label_9_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Emiting function body
# Original instruction: addi v3,$fp,-4
addi $t5,$fp,-4
la $t0,label_9_v3
sw $t5,0($t0)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Begin generating code for args
# End generating code for args
# Begin pass args onto stack
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End pass args onto stack
# Original instruction: jal label_0_foo
jal label_0_foo
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: move v4,$v0
la $t5,label_8_v4
lw $t5,0($t5)
move $t5,$v0
# Original instruction: sw v4,0(v3)
la $t5,label_8_v4
lw $t5,0($t5)
la $t4,label_9_v3
lw $t4,0($t4)
sw $t5,0($t4)
# Done with function body
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v3
sw $t0,0($t1)

