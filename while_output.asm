.data
# Allocated labels for virtual registers

.text
# Original instruction: j main
j main

.data
label_1_d:	.space 4

.data
# Allocated labels for virtual registers
label_17_v15:
.space 4
label_19_v6:
.space 4
label_14_v11:
.space 4
label_13_v8:
.space 4
label_11_v12:
.space 4
label_25_v5:
.space 4
label_23_v18:
.space 4
label_26_v17:
.space 4
label_28_v4:
.space 4
label_8_v9:
.space 4
label_6_v1:
.space 4
label_5_v3:
.space 4
label_20_v14:
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
la $t0,label_17_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_23_v18
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_8_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v1,label_1_d
la $t5,label_1_d
la $t0,label_6_v1
sw $t5,0($t0)
# Original instruction: li v3,5
li $t5,5
la $t0,label_5_v3
sw $t5,0($t0)
# Original instruction: sw v3,0(v1)
la $t5,label_5_v3
lw $t5,0($t5)
la $t4,label_6_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v9,$fp,12
addi $t5,$fp,12
la $t0,label_8_v9
sw $t5,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_8_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_13_v8
sw $t4,0($t0)
# Original instruction: addi v12,$fp,16
addi $t5,$fp,16
la $t0,label_11_v12
sw $t5,0($t0)
# Original instruction: lw v11,0(v12)
la $t5,label_11_v12
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_14_v11
sw $t4,0($t0)
# Original instruction: add v6,v8,v11
la $t5,label_13_v8
lw $t5,0($t5)
la $t4,label_14_v11
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_19_v6
sw $t3,0($t0)
# Original instruction: addi v15,$fp,20
addi $t5,$fp,20
la $t0,label_17_v15
sw $t5,0($t0)
# Original instruction: lw v14,0(v15)
la $t5,label_17_v15
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_20_v14
sw $t4,0($t0)
# Original instruction: add v5,v6,v14
la $t5,label_19_v6
lw $t5,0($t5)
la $t4,label_20_v14
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_25_v5
sw $t3,0($t0)
# Original instruction: la v18,label_1_d
la $t5,label_1_d
la $t0,label_23_v18
sw $t5,0($t0)
# Original instruction: lw v17,0(v18)
la $t5,label_23_v18
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_26_v17
sw $t4,0($t0)
# Original instruction: add v4,v5,v17
la $t5,label_25_v5
lw $t5,0($t5)
la $t4,label_26_v17
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_28_v4
sw $t3,0($t0)
# Original instruction: sw v4,8($fp)
la $t5,label_28_v4
lw $t5,0($t5)
sw $t5,8($fp)
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_8_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_23_v18
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v15
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
label_34_v27:
.space 4
label_33_v25:
.space 4
label_32_v23:
.space 4
label_39_v29:
.space 4
label_40_v31:
.space 4
label_38_v21:
.space 4
label_42_v20:
.space 4

.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_34_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_42_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: li v23,15
li $t5,15
la $t0,label_32_v23
sw $t5,0($t0)
# Original instruction: li v25,13
li $t5,13
la $t0,label_33_v25
sw $t5,0($t0)
# Original instruction: li v27,12
li $t5,12
la $t0,label_34_v27
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# pushing arg into stack
# Original instruction: sw v23,0($sp)
la $t5,label_32_v23
lw $t5,0($t5)
sw $t5,0($sp)
# pushing arg into stack
# Original instruction: sw v25,4($sp)
la $t5,label_33_v25
lw $t5,0($t5)
sw $t5,4($sp)
# pushing arg into stack
# Original instruction: sw v27,8($sp)
la $t5,label_34_v27
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
# Original instruction: jal foo
jal foo
# Original instruction: lw v21,4($sp)
lw $t5,4($sp)
la $t0,label_38_v21
sw $t5,0($t0)
# Original instruction: move $ra,$sp
move $ra,$sp
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: li v29,1
li $t5,1
la $t0,label_39_v29
sw $t5,0($t0)
# Original instruction: li v31,2
li $t5,2
la $t0,label_40_v31
sw $t5,0($t0)
# res space for args
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# pushing arg into stack
# Original instruction: sw v21,0($sp)
la $t5,label_38_v21
lw $t5,0($t5)
sw $t5,0($sp)
# pushing arg into stack
# Original instruction: sw v29,4($sp)
la $t5,label_39_v29
lw $t5,0($t5)
sw $t5,4($sp)
# pushing arg into stack
# Original instruction: sw v31,8($sp)
la $t5,label_40_v31
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
# Original instruction: jal foo
jal foo
# Original instruction: lw v20,4($sp)
lw $t5,4($sp)
la $t0,label_42_v20
sw $t5,0($t0)
# Original instruction: move $ra,$sp
move $ra,$sp
# Original instruction: addi $sp,$sp,20
addi $sp,$sp,20
# Original instruction: move $a0,v20
la $t5,label_42_v20
lw $t5,0($t5)
move $a0,$t5
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_42_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v27
sw $t0,0($t1)
# Done with function body

