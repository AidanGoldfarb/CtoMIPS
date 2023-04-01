
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_str:	
.asciiz "Enter n: "
label_2_padding:	
.space 2
label_3_str:	
.asciiz "First "
label_4_padding:	
.space 1
label_5_str:	
.asciiz " terms of Fibonacci series are : "
label_6_padding:	
.space 2
label_7_str:	
.asciiz " "
label_8_padding:	
.space 2


.data
# Allocated labels for virtual registers
label_50_v38:
.space 4
label_90_v68:
.space 4
label_61_v45:
.space 4
label_18_v4:
.space 4
label_104_v73:
.space 4
label_85_v64:
.space 4
label_26_v11:
.space 4
label_101_v79:
.space 4
label_81_v58:
.space 4
label_103_v74:
.space 4
label_73_v53:
.space 4
label_54_v37:
.space 4
label_53_v40:
.space 4
label_88_v61:
.space 4
label_22_v7:
.space 4
label_75_v48:
.space 4
label_17_v5:
.space 4
label_63_v44:
.space 4
label_32_v19:
.space 4
label_94_v71:
.space 4
label_92_v67:
.space 4
label_76_v47:
.space 4
label_72_v50:
.space 4
label_14_v2:
.space 4
label_45_v30:
.space 4
label_100_v76:
.space 4
label_87_v63:
.space 4
label_43_v34:
.space 4
label_21_v9:
.space 4
label_25_v13:
.space 4
label_28_v16:
.space 4
label_38_v25:
.space 4
label_34_v23:
.space 4
label_82_v56:
.space 4
label_67_v51:
.space 4
label_48_v28:
.space 4
label_40_v31:
.space 4
label_30_v20:
.space 4
label_58_v35:
.space 4
label_70_v54:
.space 4
label_79_v59:
.space 4
label_37_v27:
.space 4
label_64_v42:
.space 4
label_97_v77:
.space 4
label_46_v33:
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
# Original instruction: addi $sp,$sp,-24
addi $sp,$sp,-24
# End Prologue
# Emiting function body: main
# Original instruction: pushRegisters
la $t0,label_50_v38
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_61_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_18_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_104_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v11
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_101_v79
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_103_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_73_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_53_v40
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_88_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v7
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_17_v5
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v19
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_92_v67
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_76_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_14_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_45_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_100_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_87_v63
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_21_v9
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_25_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_38_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v23
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_82_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_67_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_48_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_30_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_58_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_70_v54
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_79_v59
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_64_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v77
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v33
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: la v2,label_1_str
la $t5,label_1_str
la $t0,label_14_v2
sw $t5,0($t0)
# Original instruction: addi $a0,v2,0
la $t5,label_14_v2
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v4,$fp,-4
addi $t5,$fp,-4
la $t0,label_18_v4
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: addi v5,$v0,0
addi $t5,$v0,0
la $t0,label_17_v5
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v5,0(v4)
la $t5,label_17_v5
lw $t5,0($t5)
la $t4,label_18_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v7,$fp,-8
addi $t5,$fp,-8
la $t0,label_22_v7
sw $t5,0($t0)
# Original instruction: li v9,0
li $t5,0
la $t0,label_21_v9
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v9,0(v7)
la $t5,label_21_v9
lw $t5,0($t5)
la $t4,label_22_v7
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v11,$fp,-12
addi $t5,$fp,-12
la $t0,label_26_v11
sw $t5,0($t0)
# Original instruction: li v13,1
li $t5,1
la $t0,label_25_v13
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v13,0(v11)
la $t5,label_25_v13
lw $t5,0($t5)
la $t4,label_26_v11
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v16,label_3_str
la $t5,label_3_str
la $t0,label_28_v16
sw $t5,0($t0)
# Original instruction: addi $a0,v16,0
la $t5,label_28_v16
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v20,$fp,-4
addi $t5,$fp,-4
la $t0,label_30_v20
sw $t5,0($t0)
# Original instruction: lw v19,0(v20)
la $t5,label_30_v20
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_32_v19
sw $t4,0($t0)
# Original instruction: addi $a0,v19,0
la $t5,label_32_v19
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v23,label_5_str
la $t5,label_5_str
la $t0,label_34_v23
sw $t5,0($t0)
# Original instruction: addi $a0,v23,0
la $t5,label_34_v23
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v25,$fp,-20
addi $t5,$fp,-20
la $t0,label_38_v25
sw $t5,0($t0)
# Original instruction: li v27,0
li $t5,0
la $t0,label_37_v27
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v27,0(v25)
la $t5,label_37_v27
lw $t5,0($t5)
la $t4,label_38_v25
lw $t4,0($t4)
sw $t5,0($t4)
label_9_loop:
# Original instruction: addi v31,$fp,-20
addi $t5,$fp,-20
la $t0,label_40_v31
sw $t5,0($t0)
# Original instruction: lw v30,0(v31)
la $t5,label_40_v31
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_45_v30
sw $t4,0($t0)
# Original instruction: addi v34,$fp,-4
addi $t5,$fp,-4
la $t0,label_43_v34
sw $t5,0($t0)
# Original instruction: lw v33,0(v34)
la $t5,label_43_v34
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_46_v33
sw $t4,0($t0)
# Original instruction: slt v28,v30,v33
la $t5,label_45_v30
lw $t5,0($t5)
la $t4,label_46_v33
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_48_v28
sw $t3,0($t0)
# Original instruction: beq v28,$zero,label_10_exitwhile
la $t5,label_48_v28
lw $t5,0($t5)
beq $t5,$zero,label_10_exitwhile
# Original instruction: addi v38,$fp,-20
addi $t5,$fp,-20
la $t0,label_50_v38
sw $t5,0($t0)
# Original instruction: lw v37,0(v38)
la $t5,label_50_v38
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_54_v37
sw $t4,0($t0)
# Original instruction: li v40,1
li $t5,1
la $t0,label_53_v40
sw $t5,0($t0)
# Original instruction: slt v35,v40,v37
la $t5,label_53_v40
lw $t5,0($t5)
la $t4,label_54_v37
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_58_v35
sw $t3,0($t0)
# Original instruction: xori v35,v35,1
la $t4,label_58_v35
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_58_v35
sw $t4,0($t0)
# Original instruction: beq v35,$zero,label_11_else
la $t5,label_58_v35
lw $t5,0($t5)
beq $t5,$zero,label_11_else
# Original instruction: addi v42,$fp,-16
addi $t5,$fp,-16
la $t0,label_64_v42
sw $t5,0($t0)
# Original instruction: addi v45,$fp,-20
addi $t5,$fp,-20
la $t0,label_61_v45
sw $t5,0($t0)
# Original instruction: lw v44,0(v45)
la $t5,label_61_v45
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_63_v44
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v44,0(v42)
la $t5,label_63_v44
lw $t5,0($t5)
la $t4,label_64_v42
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_12_endif
j label_12_endif
label_11_else:
# Original instruction: addi v47,$fp,-16
addi $t5,$fp,-16
la $t0,label_76_v47
sw $t5,0($t0)
# Original instruction: addi v51,$fp,-8
addi $t5,$fp,-8
la $t0,label_67_v51
sw $t5,0($t0)
# Original instruction: lw v50,0(v51)
la $t5,label_67_v51
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_72_v50
sw $t4,0($t0)
# Original instruction: addi v54,$fp,-12
addi $t5,$fp,-12
la $t0,label_70_v54
sw $t5,0($t0)
# Original instruction: lw v53,0(v54)
la $t5,label_70_v54
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_73_v53
sw $t4,0($t0)
# Original instruction: add v48,v50,v53
la $t5,label_72_v50
lw $t5,0($t5)
la $t4,label_73_v53
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_75_v48
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v48,0(v47)
la $t5,label_75_v48
lw $t5,0($t5)
la $t4,label_76_v47
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v56,$fp,-8
addi $t5,$fp,-8
la $t0,label_82_v56
sw $t5,0($t0)
# Original instruction: addi v59,$fp,-12
addi $t5,$fp,-12
la $t0,label_79_v59
sw $t5,0($t0)
# Original instruction: lw v58,0(v59)
la $t5,label_79_v59
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_81_v58
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v58,0(v56)
la $t5,label_81_v58
lw $t5,0($t5)
la $t4,label_82_v56
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v61,$fp,-12
addi $t5,$fp,-12
la $t0,label_88_v61
sw $t5,0($t0)
# Original instruction: addi v64,$fp,-16
addi $t5,$fp,-16
la $t0,label_85_v64
sw $t5,0($t0)
# Original instruction: lw v63,0(v64)
la $t5,label_85_v64
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_87_v63
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v63,0(v61)
la $t5,label_87_v63
lw $t5,0($t5)
la $t4,label_88_v61
lw $t4,0($t4)
sw $t5,0($t4)
label_12_endif:
# Original instruction: addi v68,$fp,-16
addi $t5,$fp,-16
la $t0,label_90_v68
sw $t5,0($t0)
# Original instruction: lw v67,0(v68)
la $t5,label_90_v68
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_92_v67
sw $t4,0($t0)
# Original instruction: addi $a0,v67,0
la $t5,label_92_v67
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v71,label_7_str
la $t5,label_7_str
la $t0,label_94_v71
sw $t5,0($t0)
# Original instruction: addi $a0,v71,0
la $t5,label_94_v71
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v73,$fp,-20
addi $t5,$fp,-20
la $t0,label_104_v73
sw $t5,0($t0)
# Original instruction: addi v77,$fp,-20
addi $t5,$fp,-20
la $t0,label_97_v77
sw $t5,0($t0)
# Original instruction: lw v76,0(v77)
la $t5,label_97_v77
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_100_v76
sw $t4,0($t0)
# Original instruction: li v79,1
li $t5,1
la $t0,label_101_v79
sw $t5,0($t0)
# Original instruction: add v74,v76,v79
la $t5,label_100_v76
lw $t5,0($t5)
la $t4,label_101_v79
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_103_v74
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v74,0(v73)
la $t5,label_103_v74
lw $t5,0($t5)
la $t4,label_104_v73
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_9_loop
j label_9_loop
label_10_exitwhile:
# Done with function body
# Begin Epilogue
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v33
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v77
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_64_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_79_v59
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_70_v54
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_58_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_30_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_48_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_67_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_82_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v23
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_38_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_25_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_21_v9
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v34
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v63
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_100_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_45_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_14_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_76_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_92_v67
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v19
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_17_v5
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v7
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_88_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_53_v40
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_73_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_103_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_101_v79
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v11
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_104_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_18_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_61_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_50_v38
sw $t0,0($t1)
# Original instruction: addi $sp,$sp,24
addi $sp,$sp,24
# Original instruction: lw $fp,0($sp)
lw $fp,0($sp)
# Original instruction: addi $sp,$sp,4
addi $sp,$sp,4
# End Epilogue

