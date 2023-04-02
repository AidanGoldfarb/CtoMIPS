
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_a11:	
.space 1
label_2_pad:	
.space 3
label_3_a12:	
.space 1
label_4_pad:	
.space 3
label_5_a13:	
.space 1
label_6_pad:	
.space 3
label_7_a21:	
.space 1
label_8_pad:	
.space 3
label_9_a22:	
.space 1
label_10_pad:	
.space 3
label_11_a23:	
.space 1
label_12_pad:	
.space 3
label_13_a31:	
.space 1
label_14_pad:	
.space 3
label_15_a32:	
.space 1
label_16_pad:	
.space 3
label_17_a33:	
.space 1
label_18_pad:	
.space 3
label_19_empty:	
.space 1
label_20_pad:	
.space 3


.data
# Allocated labels for virtual registers
label_33_v1:
.space 4
label_41_v11:
.space 4
label_39_v9:
.space 4
label_37_v7:
.space 4
label_32_v3:
.space 4
label_35_v5:
.space 4
label_49_v13:
.space 4
label_45_v16:
.space 4
label_46_v18:
.space 4
label_48_v14:
.space 4
label_51_v20:
.space 4


.text
set:
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
# Emiting function body: set
# Original instruction: pushRegisters
la $t0,label_33_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_35_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_33_v1
sw $t5,0($t0)
# Original instruction: li v3,1
li $t5,1
la $t0,label_32_v3
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_32_v3
lw $t5,0($t5)
la $t4,label_33_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: li v5,0
li $t5,0
la $t0,label_35_v5
sw $t5,0($t0)
# Original instruction: beq v5,$zero,label_22_else
la $t5,label_35_v5
lw $t5,0($t5)
beq $t5,$zero,label_22_else
# Original instruction: j label_23_endif
j label_23_endif
label_22_else:
# Original instruction: li v7,1
li $t5,1
la $t0,label_37_v7
sw $t5,0($t0)
# Original instruction: beq v7,$zero,label_24_else
la $t5,label_37_v7
lw $t5,0($t5)
beq $t5,$zero,label_24_else
# Original instruction: li v9,1
li $t5,1
la $t0,label_39_v9
sw $t5,0($t0)
# Original instruction: beq v9,$zero,label_26_else
la $t5,label_39_v9
lw $t5,0($t5)
beq $t5,$zero,label_26_else
# Original instruction: li v11,0
li $t5,0
la $t0,label_41_v11
sw $t5,0($t0)
# Original instruction: beq v11,$zero,label_28_else
la $t5,label_41_v11
lw $t5,0($t5)
beq $t5,$zero,label_28_else
# Original instruction: j label_29_endif
j label_29_endif
label_28_else:
# Original instruction: addi v13,$fp,-4
addi $t5,$fp,-4
la $t0,label_49_v13
sw $t5,0($t0)
# Original instruction: li v16,0
li $t5,0
la $t0,label_45_v16
sw $t5,0($t0)
# Original instruction: li v18,1
li $t5,1
la $t0,label_46_v18
sw $t5,0($t0)
# Original instruction: sub v14,v16,v18
la $t5,label_45_v16
lw $t5,0($t5)
la $t4,label_46_v18
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_48_v14
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v14,0(v13)
la $t5,label_48_v14
lw $t5,0($t5)
la $t4,label_49_v13
lw $t4,0($t4)
sw $t5,0($t4)
label_29_endif:
# Original instruction: j label_27_endif
j label_27_endif
label_26_else:
label_27_endif:
# Original instruction: j label_25_endif
j label_25_endif
label_24_else:
label_25_endif:
label_23_endif:
# Original instruction: li v20,0
li $t5,0
la $t0,label_51_v20
sw $t5,0($t0)
# Original instruction: sw v20,8($fp)
la $t5,label_51_v20
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v1
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
# Original instruction: jr $ra
jr $ra
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_35_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v1
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
label_61_v22:
.space 4
label_56_v27:
.space 4
label_58_v29:
.space 4
label_54_v25:
.space 4
label_60_v23:
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
la $t0,label_61_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v22,$fp,-8
addi $t5,$fp,-8
la $t0,label_61_v22
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# Original instruction: li v25,98
li $t5,98
la $t0,label_54_v25
sw $t5,0($t0)
# Original instruction: sw v25,0($sp)
la $t5,label_54_v25
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v27,1
li $t5,1
la $t0,label_56_v27
sw $t5,0($t0)
# Original instruction: sw v27,4($sp)
la $t5,label_56_v27
lw $t5,0($t5)
sw $t5,4($sp)
# Original instruction: li v29,88
li $t5,88
la $t0,label_58_v29
sw $t5,0($t0)
# Original instruction: sw v29,8($sp)
la $t5,label_58_v29
lw $t5,0($t5)
sw $t5,8($sp)
# space for ret value
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal set
jal set
# Original instruction: lw v23,4($sp)
lw $t5,4($sp)
la $t0,label_60_v23
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# storing rhs in lhs
# Original instruction: sw v23,0(v22)
la $t5,label_60_v23
lw $t5,0($t5)
la $t4,label_61_v22
lw $t4,0($t4)
sw $t5,0($t4)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v22
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

