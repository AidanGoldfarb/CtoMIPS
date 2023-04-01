
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_23_v17:
.space 4
label_22_v14:
.space 4
label_19_v15:
.space 4
label_16_v8:
.space 4
label_26_v11:
.space 4
label_28_v21:
.space 4
label_30_v20:
.space 4
label_14_v9:
.space 4
label_8_v1:
.space 4
label_10_v6:
.space 4
label_7_v3:
.space 4
label_12_v5:
.space 4
label_25_v12:
.space 4


.text
main:
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
# Emiting function body: main
# Original instruction: pushRegisters
la $t0,label_23_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_8_v1
sw $t5,0($t0)
# Original instruction: li v3,11
li $t5,11
la $t0,label_7_v3
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_7_v3
lw $t5,0($t5)
la $t4,label_8_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_1_loop:
# Original instruction: addi v6,$fp,-4
addi $t5,$fp,-4
la $t0,label_10_v6
sw $t5,0($t0)
# Original instruction: lw v5,0(v6)
la $t5,label_10_v6
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_12_v5
sw $t4,0($t0)
# Original instruction: beq v5,$zero,label_2_exitwhile
la $t5,label_12_v5
lw $t5,0($t5)
beq $t5,$zero,label_2_exitwhile
# Original instruction: addi v9,$fp,-4
addi $t5,$fp,-4
la $t0,label_14_v9
sw $t5,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_14_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_16_v8
sw $t4,0($t0)
# Original instruction: beq v8,$zero,label_3_else
la $t5,label_16_v8
lw $t5,0($t5)
beq $t5,$zero,label_3_else
# Original instruction: j label_4_endif
j label_4_endif
label_3_else:
label_4_endif:
# Original instruction: addi v11,$fp,-4
addi $t5,$fp,-4
la $t0,label_26_v11
sw $t5,0($t0)
# Original instruction: addi v15,$fp,-4
addi $t5,$fp,-4
la $t0,label_19_v15
sw $t5,0($t0)
# Original instruction: lw v14,0(v15)
la $t5,label_19_v15
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_22_v14
sw $t4,0($t0)
# Original instruction: li v17,1
li $t5,1
la $t0,label_23_v17
sw $t5,0($t0)
# Original instruction: sub v12,v14,v17
la $t5,label_22_v14
lw $t5,0($t5)
la $t4,label_23_v17
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_25_v12
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v12,0(v11)
la $t5,label_25_v12
lw $t5,0($t5)
la $t4,label_26_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v21,$fp,-4
addi $t5,$fp,-4
la $t0,label_28_v21
sw $t5,0($t0)
# Original instruction: lw v20,0(v21)
la $t5,label_28_v21
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_30_v20
sw $t4,0($t0)
# Original instruction: addi $a0,v20,0
la $t5,label_30_v20
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: j label_1_loop
j label_1_loop
label_2_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v17
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

