
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data


.data
# Allocated labels for virtual registers
label_7_v3:
.space 4
label_24_v14:
.space 4
label_34_v23:
.space 4
label_37_v22:
.space 4
label_11_v5:
.space 4
label_13_v0:
.space 4
label_19_v10:
.space 4
label_16_v13:
.space 4
label_29_v8:
.space 4
label_27_v9:
.space 4
label_40_v20:
.space 4
label_41_v19:
.space 4
label_25_v12:
.space 4
label_31_v17:
.space 4
label_10_v2:
.space 4
label_38_v25:
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
la $t0,label_7_v3
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v14
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_13_v0
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_29_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_27_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_41_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v12
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_10_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
label_2_loop:
# Original instruction: addi v3,$fp,12
addi $t5,$fp,12
la $t0,label_7_v3
sw $t5,0($t0)
# Original instruction: lw v2,0(v3)
la $t5,label_7_v3
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_10_v2
sw $t4,0($t0)
# Original instruction: li v5,10
li $t5,10
la $t0,label_11_v5
sw $t5,0($t0)
# Original instruction: slt v0,v2,v5
la $t5,label_10_v2
lw $t5,0($t5)
la $t4,label_11_v5
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_13_v0
sw $t3,0($t0)
# Original instruction: beq v0,$zero,label_3_exitwhile
la $t5,label_13_v0
lw $t5,0($t5)
beq $t5,$zero,label_3_exitwhile
# Original instruction: li v10,4
li $t5,4
la $t0,label_19_v10
sw $t5,0($t0)
# Original instruction: addi v13,$fp,12
addi $t5,$fp,12
la $t0,label_16_v13
sw $t5,0($t0)
# Original instruction: lw v12,0(v13)
la $t5,label_16_v13
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_25_v12
sw $t4,0($t0)
# Original instruction: mul v12,v12,v10
la $t3,label_25_v12
lw $t3,0($t3)
la $t4,label_19_v10
lw $t4,0($t4)
mul $t3,$t3,$t4
la $t0,label_25_v12
sw $t3,0($t0)
# Original instruction: addi v14,$fp,8
addi $t5,$fp,8
la $t0,label_24_v14
sw $t5,0($t0)
# Original instruction: lw v14,0(v14)
la $t4,label_24_v14
lw $t4,0($t4)
lw $t4,0($t4)
la $t0,label_24_v14
sw $t4,0($t0)
# Original instruction: add v9,v14,v12
la $t5,label_24_v14
lw $t5,0($t5)
la $t4,label_25_v12
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_27_v9
sw $t3,0($t0)
# Original instruction: lw v8,0(v9)
la $t5,label_27_v9
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_29_v8
sw $t4,0($t0)
# Original instruction: addi $a0,v8,0
la $t5,label_29_v8
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: li v17,95
li $t5,95
la $t0,label_31_v17
sw $t5,0($t0)
# Original instruction: addi $a0,v17,0
la $t5,label_31_v17
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,11
li $v0,11
# Original instruction: syscall
syscall
# Original instruction: addi v19,$fp,12
addi $t5,$fp,12
la $t0,label_41_v19
sw $t5,0($t0)
# Original instruction: addi v23,$fp,12
addi $t5,$fp,12
la $t0,label_34_v23
sw $t5,0($t0)
# Original instruction: lw v22,0(v23)
la $t5,label_34_v23
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_37_v22
sw $t4,0($t0)
# Original instruction: li v25,1
li $t5,1
la $t0,label_38_v25
sw $t5,0($t0)
# Original instruction: add v20,v22,v25
la $t5,label_37_v22
lw $t5,0($t5)
la $t4,label_38_v25
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_40_v20
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v20,0(v19)
la $t5,label_40_v20
lw $t5,0($t5)
la $t4,label_41_v19
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_2_loop
j label_2_loop
label_3_exitwhile:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v3
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_10_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v12
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_41_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_27_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_29_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_13_v0
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v14
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_7_v3
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
label_72_v49:
.space 4
label_45_v27:
.space 4
label_97_v68:
.space 4
label_78_v56:
.space 4
label_71_v46:
.space 4
label_84_v53:
.space 4
label_75_v38:
.space 4
label_95_v60:
.space 4
label_59_v39:
.space 4
label_88_v64:
.space 4
label_66_v47:
.space 4
label_56_v42:
.space 4
label_44_v29:
.space 4
label_85_v52:
.space 4
label_74_v44:
.space 4
label_94_v61:
.space 4
label_49_v31:
.space 4
label_51_v36:
.space 4
label_82_v58:
.space 4
label_99_v70:
.space 4
label_69_v50:
.space 4
label_91_v63:
.space 4
label_92_v66:
.space 4
label_63_v41:
.space 4
label_48_v33:
.space 4
label_53_v35:
.space 4
label_62_v43:
.space 4
label_81_v55:
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
# Original instruction: addi $sp,$sp,-48
addi $sp,$sp,-48
# End Prologue
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_72_v49
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_78_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_71_v46
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_84_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_95_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_59_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_88_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_44_v29
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v52
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_49_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v36
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_82_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_99_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_91_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v66
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_62_v43
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v27,$fp,-48
addi $t5,$fp,-48
la $t0,label_45_v27
sw $t5,0($t0)
# Original instruction: li v29,0
li $t5,0
la $t0,label_44_v29
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v29,0(v27)
la $t5,label_44_v29
lw $t5,0($t5)
la $t4,label_45_v27
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v31,$fp,-4
addi $t5,$fp,-4
la $t0,label_49_v31
sw $t5,0($t0)
# Original instruction: li v33,10
li $t5,10
la $t0,label_48_v33
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v33,0(v31)
la $t5,label_48_v33
lw $t5,0($t5)
la $t4,label_49_v31
lw $t4,0($t4)
sw $t5,0($t4)
label_4_loop:
# Original instruction: addi v36,$fp,-4
addi $t5,$fp,-4
la $t0,label_51_v36
sw $t5,0($t0)
# Original instruction: lw v35,0(v36)
la $t5,label_51_v36
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_53_v35
sw $t4,0($t0)
# Original instruction: beq v35,$zero,label_5_exitwhile
la $t5,label_53_v35
lw $t5,0($t5)
beq $t5,$zero,label_5_exitwhile
# Original instruction: li v39,4
li $t5,4
la $t0,label_59_v39
sw $t5,0($t0)
# Original instruction: addi v42,$fp,-48
addi $t5,$fp,-48
la $t0,label_56_v42
sw $t5,0($t0)
# Original instruction: lw v41,0(v42)
la $t5,label_56_v42
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_63_v41
sw $t4,0($t0)
# Original instruction: mul v41,v41,v39
la $t3,label_63_v41
lw $t3,0($t3)
la $t4,label_59_v39
lw $t4,0($t4)
mul $t3,$t3,$t4
la $t0,label_63_v41
sw $t3,0($t0)
# Original instruction: addi v43,$fp,-44
addi $t5,$fp,-44
la $t0,label_62_v43
sw $t5,0($t0)
# Original instruction: add v38,v43,v41
la $t5,label_62_v43
lw $t5,0($t5)
la $t4,label_63_v41
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_75_v38
sw $t3,0($t0)
# Original instruction: addi v47,$fp,-48
addi $t5,$fp,-48
la $t0,label_66_v47
sw $t5,0($t0)
# Original instruction: lw v46,0(v47)
la $t5,label_66_v47
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_71_v46
sw $t4,0($t0)
# Original instruction: addi v50,$fp,-4
addi $t5,$fp,-4
la $t0,label_69_v50
sw $t5,0($t0)
# Original instruction: lw v49,0(v50)
la $t5,label_69_v50
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_72_v49
sw $t4,0($t0)
# Original instruction: mul v44,v46,v49
la $t5,label_71_v46
lw $t5,0($t5)
la $t4,label_72_v49
lw $t4,0($t4)
mul $t3,$t5,$t4
la $t0,label_74_v44
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v44,0(v38)
la $t5,label_74_v44
lw $t5,0($t5)
la $t4,label_75_v38
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v52,$fp,-48
addi $t5,$fp,-48
la $t0,label_85_v52
sw $t5,0($t0)
# Original instruction: addi v56,$fp,-48
addi $t5,$fp,-48
la $t0,label_78_v56
sw $t5,0($t0)
# Original instruction: lw v55,0(v56)
la $t5,label_78_v56
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_81_v55
sw $t4,0($t0)
# Original instruction: li v58,1
li $t5,1
la $t0,label_82_v58
sw $t5,0($t0)
# Original instruction: add v53,v55,v58
la $t5,label_81_v55
lw $t5,0($t5)
la $t4,label_82_v58
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_84_v53
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v53,0(v52)
la $t5,label_84_v53
lw $t5,0($t5)
la $t4,label_85_v52
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v60,$fp,-4
addi $t5,$fp,-4
la $t0,label_95_v60
sw $t5,0($t0)
# Original instruction: addi v64,$fp,-4
addi $t5,$fp,-4
la $t0,label_88_v64
sw $t5,0($t0)
# Original instruction: lw v63,0(v64)
la $t5,label_88_v64
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_91_v63
sw $t4,0($t0)
# Original instruction: li v66,1
li $t5,1
la $t0,label_92_v66
sw $t5,0($t0)
# Original instruction: sub v61,v63,v66
la $t5,label_91_v63
lw $t5,0($t5)
la $t4,label_92_v66
lw $t4,0($t4)
sub $t3,$t5,$t4
la $t0,label_94_v61
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v61,0(v60)
la $t5,label_94_v61
lw $t5,0($t5)
la $t4,label_95_v60
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_4_loop
j label_4_loop
label_5_exitwhile:
# res space for args
# Original instruction: addi $sp,$sp,-8
addi $sp,$sp,-8
# Original instruction: addi v68,$fp,-44
addi $t5,$fp,-44
la $t0,label_97_v68
sw $t5,0($t0)
# Original instruction: sw v68,0($sp)
la $t5,label_97_v68
lw $t5,0($t5)
sw $t5,0($sp)
# Original instruction: li v70,0
li $t5,0
la $t0,label_99_v70
sw $t5,0($t0)
# Original instruction: sw v70,4($sp)
la $t5,label_99_v70
lw $t5,0($t5)
sw $t5,4($sp)
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
la $t1,label_81_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v49
sw $t0,0($t1)
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_62_v43
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v66
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_91_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_99_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v36
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_49_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v52
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_44_v29
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_59_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_95_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v38
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_84_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_71_v46
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v49
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,48
addi $sp,$sp,48
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

