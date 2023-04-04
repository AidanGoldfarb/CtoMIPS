
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_counter:	
.space 4


.data
# Allocated labels for virtual registers
label_17_v10:
.space 4
label_14_v11:
.space 4
label_16_v7:
.space 4
label_20_v4:
.space 4
label_11_v8:
.space 4
label_30_v13:
.space 4
label_23_v17:
.space 4
label_26_v16:
.space 4
label_27_v19:
.space 4
label_8_v1:
.space 4
label_6_v2:
.space 4
label_29_v14:
.space 4
label_19_v5:
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
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: foo
# Original instruction: pushRegisters
la $t0,label_17_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_29_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v2,$fp,8
addi $t5,$fp,8
la $t0,label_6_v2
sw $t5,0($t0)
# Original instruction: lw v1,0(v2)
la $t5,label_6_v2
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_8_v1
sw $t4,0($t0)
# Original instruction: beq v1,$zero,label_3_else
la $t5,label_8_v1
lw $t5,0($t5)
beq $t5,$zero,label_3_else
# Original instruction: la v4,label_1_counter
la $t5,label_1_counter
la $t0,label_20_v4
sw $t5,0($t0)
# Original instruction: la v8,label_1_counter
la $t5,label_1_counter
la $t0,label_11_v8
sw $t5,0($t0)
# Original instruction: lw v7,0(v8)
la $t5,label_11_v8
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_16_v7
sw $t4,0($t0)
# Original instruction: addi v11,$fp,8
addi $t5,$fp,8
la $t0,label_14_v11
sw $t5,0($t0)
# Original instruction: lw v10,0(v11)
la $t5,label_14_v11
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_17_v10
sw $t4,0($t0)
# Original instruction: mul v5,v7,v10
la $t5,label_16_v7
lw $t5,0($t5)
la $t4,label_17_v10
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_19_v5
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v5,0(v4)
la $t5,label_19_v5
lw $t5,0($t5)
la $t4,label_20_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v13,$fp,8
addi $t5,$fp,8
la $t0,label_30_v13
sw $t5,0($t0)
# Original instruction: addi v17,$fp,8
addi $t5,$fp,8
la $t0,label_23_v17
sw $t5,0($t0)
# Original instruction: lw v16,0(v17)
la $t5,label_23_v17
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_26_v16
sw $t4,0($t0)
# Original instruction: li v19,1
li $t5,1
la $t0,label_27_v19
sw $t5,0($t0)
# Original instruction: sub v14,v16,v19
la $t5,label_26_v16
lw $t5,0($t5)
la $t4,label_27_v19
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_29_v14
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v14,0(v13)
la $t5,label_29_v14
lw $t5,0($t5)
la $t4,label_30_v13
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_4_endif
j label_4_endif
label_3_else:
label_4_endif:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v10
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_34_v21:
.space 4
label_36_v26:
.space 4
label_38_v30:
.space 4
label_33_v23:
.space 4
label_40_v29:
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
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# End Prologue
# Emiting function body: main
# Original instruction: pushRegisters
la $t0,label_34_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_36_v26
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v21,label_1_counter
la $t5,label_1_counter
la $t0,label_34_v21
sw $t5,0($t0)
# Original instruction: li v23,1
li $t5,1
la $t0,label_33_v23
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v23,0(v21)
la $t5,label_33_v23
lw $t5,0($t5)
la $t4,label_34_v21
lw $t4,0($t4)
sw $t5,0($t4)
# res space for args
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: li v26,5
li $t5,5
la $t0,label_36_v26
sw $t5,0($t0)
# Original instruction: sw v26,0($sp)
la $t5,label_36_v26
lw $t5,0($t5)
sw $t5,0($sp)
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
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Original instruction: la v30,label_1_counter
la $t5,label_1_counter
la $t0,label_38_v30
sw $t5,0($t0)
# Original instruction: lw v29,0(v30)
la $t5,label_38_v30
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_40_v29
sw $t4,0($t0)
# Original instruction: addi $a0,v29,0
la $t5,label_40_v29
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_36_v26
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v21
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

