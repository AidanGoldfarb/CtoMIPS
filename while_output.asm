
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_13_v10:
.space 4
label_22_v18:
.space 4
label_7_v1:
.space 4
label_9_v6:
.space 4
label_6_v3:
.space 4
label_11_v5:
.space 4
label_21_v15:
.space 4
label_18_v16:
.space 4
label_15_v9:
.space 4
label_25_v12:
.space 4
label_24_v13:
.space 4


.text
foo:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# End Prologue
# Emiting function body: foo
# Original instruction: pushRegisters
la $t0,label_13_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_7_v1
sw $t5,0($t0)
# Original instruction: li v3,5
li $t5,5
la $t0,label_6_v3
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_6_v3
lw $t5,0($t5)
la $t4,label_7_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_2_loop:
# Original instruction: addi v6,$fp,-4
addi $t5,$fp,-4
la $t0,label_9_v6
sw $t5,0($t0)
# Original instruction: lw v5,0(v6)
la $t5,label_9_v6
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_11_v5
sw $t4,0($t0)
# Original instruction: beq v5,$zero,label_3_exitwhile
la $t5,label_11_v5
lw $t5,0($t5)
beq $t5,$zero,label_3_exitwhile
# Original instruction: addi v10,$fp,-4
addi $t5,$fp,-4
la $t0,label_13_v10
sw $t5,0($t0)
# Original instruction: lw v9,0(v10)
la $t5,label_13_v10
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_15_v9
sw $t4,0($t0)
# Original instruction: addi $a0,v9,0
la $t5,label_15_v9
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: addi v12,$fp,-4
addi $t5,$fp,-4
la $t0,label_25_v12
sw $t5,0($t0)
# Original instruction: addi v16,$fp,-4
addi $t5,$fp,-4
la $t0,label_18_v16
sw $t5,0($t0)
# Original instruction: lw v15,0(v16)
la $t5,label_18_v16
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_21_v15
sw $t4,0($t0)
# Original instruction: li v18,1
li $t5,1
la $t0,label_22_v18
sw $t5,0($t0)
# Original instruction: sub v13,v15,v18
la $t5,label_21_v15
lw $t5,0($t5)
la $t4,label_22_v18
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_24_v13
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v12)
la $t5,label_24_v13
lw $t5,0($t5)
la $t4,label_25_v12
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_2_loop
j label_2_loop
label_3_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v10
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers


.text
main:
# Begin Prologue
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $fp,0($sp)
sw $fp,0($sp)
# Original instruction: addi $fp,$sp,0
addi $fp,$sp,0
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: main
# Original instruction: pushRegisters
# res space for args
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space for ret value
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal foo
jal foo
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

