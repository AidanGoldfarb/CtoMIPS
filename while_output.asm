
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_9_v7:
.space 4
label_6_v1:
.space 4
label_14_v9:
.space 4
label_10_v5:
.space 4
label_13_v11:
.space 4
label_5_v3:
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
# Original instruction: addi $sp,$sp,-12
addi $sp,$sp,-12
# End Prologue
# Emiting function body: foo
# Original instruction: pushRegisters
la $t0,label_9_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_6_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_5_v3
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
# Original instruction: addi v5,$fp,-8
addi $t5,$fp,-8
la $t0,label_10_v5
sw $t5,0($t0)
# Original instruction: li v7,6
li $t5,6
la $t0,label_9_v7
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v7,0(v5)
la $t5,label_9_v7
lw $t5,0($t5)
la $t4,label_10_v5
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v9,$fp,-12
addi $t5,$fp,-12
la $t0,label_14_v9
sw $t5,0($t0)
# Original instruction: li v11,7
li $t5,7
la $t0,label_13_v11
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v11,0(v9)
la $t5,label_13_v11
lw $t5,0($t5)
la $t4,label_14_v9
lw $t4,0($t4)
sw $t5,0($t4)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_5_v3
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_6_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_9_v7
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,12
addi $sp,$sp,12
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# Original instruction: jr $ra
jr $ra
# End Epilogue


.data
# Allocated labels for virtual registers
label_18_v13:
.space 4
label_22_v19:
.space 4
label_17_v15:
.space 4
label_20_v20:
.space 4
label_24_v22:
.space 4


.text
bar:
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
# Emiting function body: bar
# Original instruction: pushRegisters
la $t0,label_18_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v15
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v13,$fp,-4
addi $t5,$fp,-4
la $t0,label_18_v13
sw $t5,0($t0)
# Original instruction: li v15,5
li $t5,5
la $t0,label_17_v15
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v15,0(v13)
la $t5,label_17_v15
lw $t5,0($t5)
la $t4,label_18_v13
lw $t4,0($t4)
sw $t5,0($t4)
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
# Original instruction: addi v20,$fp,-4
addi $t5,$fp,-4
la $t0,label_20_v20
sw $t5,0($t0)
# Original instruction: lw v19,0(v20)
la $t5,label_20_v20
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_22_v19
sw $t4,0($t0)
# Original instruction: addi $a0,v19,0
la $t5,label_22_v19
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: li v22,0
li $t5,0
la $t0,label_24_v22
sw $t5,0($t0)
# Original instruction: sw v22,8($fp)
la $t5,label_24_v22
lw $t5,0($t5)
sw $t5,8($fp)
# should jump back here
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v13
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
la $t1,label_24_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v15
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v13
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
label_25_v23:
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
la $t0,label_25_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# res space for args
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# space for ret value
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# space to save ret addr
# Original instruction: addi $sp,$sp,-4
addi $sp,$sp,-4
# Original instruction: sw $ra,0($sp)
sw $ra,0($sp)
# Original instruction: jal bar
jal bar
# Original instruction: lw v23,4($sp)
lw $t5,4($sp)
la $t0,label_25_v23
sw $t5,0($t0)
# Original instruction: lw $ra,0($sp)
lw $ra,0($sp)
# Original instruction: addi $sp,$sp,8
addi $sp,$sp,8
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v23
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,0
addi $sp,$sp,0
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

