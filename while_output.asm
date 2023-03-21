
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_16_v11:
.space 4
label_8_v6:
.space 4
label_20_v8:
.space 4
label_10_v5:
.space 4
label_5_v3:
.space 4
label_13_v12:
.space 4
label_6_v1:
.space 4
label_17_v14:
.space 4
label_19_v9:
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
la $t0,label_16_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_6_v1
sw $t5,0($t0)
# Original instruction: li v3,5
li $t5,5
la $t0,label_5_v3
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v3,0(v1)
la $t5,label_5_v3
lw $t5,0($t5)
la $t4,label_6_v1
lw $t4,0($t4)
sw $t5,0($t4)
label_1_loop:
# Original instruction: addi v6,$fp,-4
addi $t5,$fp,-4
la $t0,label_8_v6
sw $t5,0($t0)
# Original instruction: lw v5,0(v6)
la $t5,label_8_v6
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_10_v5
sw $t4,0($t0)
# Original instruction: beq v5,$zero,label_2_exitwhile
la $t5,label_10_v5
lw $t5,0($t5)
beq $t5,$zero,label_2_exitwhile
# Original instruction: addi v8,$fp,-4
addi $t5,$fp,-4
la $t0,label_20_v8
sw $t5,0($t0)
# Original instruction: addi v12,$fp,-4
addi $t5,$fp,-4
la $t0,label_13_v12
sw $t5,0($t0)
# Original instruction: lw v11,0(v12)
la $t5,label_13_v12
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_16_v11
sw $t4,0($t0)
# Original instruction: li v14,1
li $t5,1
la $t0,label_17_v14
sw $t5,0($t0)
# Original instruction: sub v9,v11,v14
la $t5,label_16_v11
lw $t5,0($t5)
la $t4,label_17_v14
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_19_v9
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v9,0(v8)
la $t5,label_19_v9
lw $t5,0($t5)
la $t4,label_20_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_1_loop
j label_1_loop
label_2_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v11
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

