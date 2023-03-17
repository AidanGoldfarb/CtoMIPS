
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_17_v7:
.space 4
label_5_v3:
.space 4
label_15_v9:
.space 4
label_9_v2:
.space 4
label_7_v4:
.space 4
label_13_v8:
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
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_17_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_9_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_7_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v4,$fp,8
addi $t5,$fp,8
la $t0,label_7_v4
sw $t5,0($t0)
# Original instruction: li v3,0
li $t5,0
la $t0,label_5_v3
sw $t5,0($t0)
# Original instruction: add v4,v4,v3
la $t3,label_7_v4
lw $t3,0($t3)
la $t4,label_5_v3
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_7_v4
sw $t3,0($t0)
# Original instruction: lw v2,0(v4)
la $t5,label_7_v4
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_9_v2
sw $t4,0($t0)
# Original instruction: addi $a0,v2,0
la $t5,label_9_v2
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: addi v9,$fp,8
addi $t5,$fp,8
la $t0,label_15_v9
sw $t5,0($t0)
# Original instruction: li v8,4
li $t5,4
la $t0,label_13_v8
sw $t5,0($t0)
# Original instruction: add v9,v9,v8
la $t3,label_15_v9
lw $t3,0($t3)
la $t4,label_13_v8
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_15_v9
sw $t3,0($t0)
# Original instruction: lw v7,0(v9)
la $t5,label_15_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_17_v7
sw $t4,0($t0)
# Original instruction: addi $a0,v7,0
la $t5,label_17_v7
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v7
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v7
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
label_25_v12:
.space 4
label_46_v24:
.space 4
label_38_v23:
.space 4
label_49_v22:
.space 4
label_51_v21:
.space 4
label_21_v11:
.space 4
label_24_v14:
.space 4
label_33_v17:
.space 4
label_29_v16:
.space 4
label_32_v19:
.space 4


.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_25_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v21
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_33_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_29_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v12,$fp,-8
addi $t5,$fp,-8
la $t0,label_25_v12
sw $t5,0($t0)
# Original instruction: li v11,0
li $t5,0
la $t0,label_21_v11
sw $t5,0($t0)
# Original instruction: add v12,v12,v11
la $t3,label_25_v12
lw $t3,0($t3)
la $t4,label_21_v11
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_25_v12
sw $t3,0($t0)
# Original instruction: li v14,9
li $t5,9
la $t0,label_24_v14
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v14,0(v12)
la $t5,label_24_v14
lw $t5,0($t5)
la $t4,label_25_v12
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v17,$fp,-8
addi $t5,$fp,-8
la $t0,label_33_v17
sw $t5,0($t0)
# Original instruction: li v16,4
li $t5,4
la $t0,label_29_v16
sw $t5,0($t0)
# Original instruction: add v17,v17,v16
la $t3,label_33_v17
lw $t3,0($t3)
la $t4,label_29_v16
lw $t4,0($t4)
add $t3,$t3,$t4
la $t0,label_33_v17
sw $t3,0($t0)
# Original instruction: li v19,18
li $t5,18
la $t0,label_32_v19
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v19,0(v17)
la $t5,label_32_v19
lw $t5,0($t5)
la $t4,label_33_v17
lw $t4,0($t4)
sw $t5,0($t4)
# res space for args
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: addi v21,$fp,-8
addi $t5,$fp,-8
la $t0,label_51_v21
sw $t5,0($t0)
# This better point to sp+offset
# Original instruction: addi v22,$sp,0
addi $t5,$sp,0
la $t0,label_49_v22
sw $t5,0($t0)
# Original instruction: lw v23,0(v21)
la $t5,label_51_v21
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_38_v23
sw $t4,0($t0)
# Original instruction: sw v23,0(v22)
la $t5,label_38_v23
lw $t5,0($t5)
la $t4,label_49_v22
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v22,v22,4
la $t4,label_49_v22
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_49_v22
sw $t4,0($t0)
# Original instruction: addi v21,v21,4
la $t4,label_51_v21
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_51_v21
sw $t4,0($t0)
# Original instruction: lw v24,0(v21)
la $t5,label_51_v21
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_46_v24
sw $t4,0($t0)
# Original instruction: sw v24,0(v22)
la $t5,label_46_v24
lw $t5,0($t5)
la $t4,label_49_v22
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v22,v22,4
la $t4,label_49_v22
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_49_v22
sw $t4,0($t0)
# Original instruction: addi v21,v21,4
la $t4,label_51_v21
lw $t4,0($t4)
addi $t4,$t4,4
la $t0,label_51_v21
sw $t4,0($t0)
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
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_33_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v21
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v12
sw $t0,0($t1)
# Done with function body

