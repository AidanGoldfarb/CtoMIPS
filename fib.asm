
.data
# Allocated labels for virtual registers


.text
# Original instruction: j main
j main


.data
label_1_str:	.asciiz "First "
label_2_padding:	.space 1
label_3_str:	.asciiz " terms of Fibonacci series are : "
label_4_padding:	.space 2


.data
# Allocated labels for virtual registers
label_47_v34:
.space 4
label_85_v64:
.space 4
label_56_v41:
.space 4
label_11_v2:
.space 4
label_90_v74:
.space 4
label_80_v60:
.space 4
label_19_v10:
.space 4
label_96_v71:
.space 4
label_81_v58:
.space 4
label_68_v45:
.space 4
label_46_v37:
.space 4
label_51_v32:
.space 4
label_78_v61:
.space 4
label_15_v6:
.space 4
label_75_v53:
.space 4
label_16_v4:
.space 4
label_69_v44:
.space 4
label_28_v20:
.space 4
label_97_v70:
.space 4
label_87_v68:
.space 4
label_60_v48:
.space 4
label_63_v51:
.space 4
label_12_v1:
.space 4
label_37_v31:
.space 4
label_94_v76:
.space 4
label_83_v65:
.space 4
label_40_v30:
.space 4
label_20_v8:
.space 4
label_22_v13:
.space 4
label_24_v17:
.space 4
label_31_v24:
.space 4
label_32_v22:
.space 4
label_72_v56:
.space 4
label_65_v47:
.space 4
label_43_v35:
.space 4
label_39_v27:
.space 4
label_26_v16:
.space 4
label_57_v39:
.space 4
label_66_v50:
.space 4
label_74_v55:
.space 4
label_34_v28:
.space 4
label_54_v42:
.space 4
label_93_v73:
.space 4
label_98_v25:
.space 4


.text
main:
# Emiting function body
# Original instruction: pushRegisters
la $t0,label_47_v34
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_85_v64
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_56_v41
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_11_v2
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_90_v74
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_80_v60
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_19_v10
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_96_v71
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_81_v58
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_68_v45
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_46_v37
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_51_v32
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_78_v61
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_15_v6
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_75_v53
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_16_v4
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_69_v44
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_28_v20
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_97_v70
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_87_v68
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_60_v48
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_63_v51
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_12_v1
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_37_v31
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_94_v76
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_83_v65
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_40_v30
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_20_v8
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_22_v13
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_24_v17
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_31_v24
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_32_v22
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_72_v56
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_65_v47
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_43_v35
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_39_v27
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_26_v16
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_57_v39
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_66_v50
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_74_v55
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_34_v28
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_54_v42
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_93_v73
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
la $t0,label_98_v25
lw $t0,0($t0)
addi $sp,$sp,-4
sw $t0,0($sp)
# Original instruction: addi v1,$fp,-4
addi $t5,$fp,-4
la $t0,label_12_v1
sw $t5,0($t0)
# Original instruction: li $v0,5
li $v0,5
# Original instruction: syscall
syscall
# Original instruction: addi v2,$v0,0
addi $t5,$v0,0
la $t0,label_11_v2
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v2,0(v1)
la $t5,label_11_v2
lw $t5,0($t5)
la $t4,label_12_v1
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v4,$fp,-8
addi $t5,$fp,-8
la $t0,label_16_v4
sw $t5,0($t0)
# Original instruction: li v6,0
li $t5,0
la $t0,label_15_v6
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v6,0(v4)
la $t5,label_15_v6
lw $t5,0($t5)
la $t4,label_16_v4
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v8,$fp,-12
addi $t5,$fp,-12
la $t0,label_20_v8
sw $t5,0($t0)
# Original instruction: li v10,1
li $t5,1
la $t0,label_19_v10
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v10,0(v8)
la $t5,label_19_v10
lw $t5,0($t5)
la $t4,label_20_v8
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: la v13,label_1_str
la $t5,label_1_str
la $t0,label_22_v13
sw $t5,0($t0)
# Original instruction: addi $a0,v13,0
la $t5,label_22_v13
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v17,$fp,-4
addi $t5,$fp,-4
la $t0,label_24_v17
sw $t5,0($t0)
# Original instruction: lw v16,0(v17)
la $t5,label_24_v17
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_26_v16
sw $t4,0($t0)
# Original instruction: addi $a0,v16,0
la $t5,label_26_v16
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v20,label_3_str
la $t5,label_3_str
la $t0,label_28_v20
sw $t5,0($t0)
# Original instruction: addi $a0,v20,0
la $t5,label_28_v20
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v22,$fp,-20
addi $t5,$fp,-20
la $t0,label_32_v22
sw $t5,0($t0)
# Original instruction: li v24,0
li $t5,0
la $t0,label_31_v24
sw $t5,0($t0)
# storing rhs in lhs
# Original instruction: sw v24,0(v22)
la $t5,label_31_v24
lw $t5,0($t5)
la $t4,label_32_v22
lw $t4,0($t4)
sw $t5,0($t4)
label_5_loop:
# Original instruction: addi v28,$fp,-20
addi $t5,$fp,-20
la $t0,label_34_v28
sw $t5,0($t0)
# Original instruction: lw v27,0(v28)
la $t5,label_34_v28
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_39_v27
sw $t4,0($t0)
# Original instruction: addi v31,$fp,-4
addi $t5,$fp,-4
la $t0,label_37_v31
sw $t5,0($t0)
# Original instruction: lw v30,0(v31)
la $t5,label_37_v31
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_40_v30
sw $t4,0($t0)
# Original instruction: slt v25,v27,v30
la $t5,label_39_v27
lw $t5,0($t5)
la $t4,label_40_v30
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_98_v25
sw $t3,0($t0)
# Original instruction: addi v35,$fp,-20
addi $t5,$fp,-20
la $t0,label_43_v35
sw $t5,0($t0)
# Original instruction: lw v34,0(v35)
la $t5,label_43_v35
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_47_v34
sw $t4,0($t0)
# Original instruction: li v37,1
li $t5,1
la $t0,label_46_v37
sw $t5,0($t0)
# Original instruction: slt v32,v37,v34
la $t5,label_46_v37
lw $t5,0($t5)
la $t4,label_47_v34
lw $t4,0($t4)
slt $t3,$t5,$t4
la $t0,label_51_v32
sw $t3,0($t0)
# Original instruction: xori v32,v32,1
la $t4,label_51_v32
lw $t4,0($t4)
xori $t4,$t4,1
la $t0,label_51_v32
sw $t4,0($t0)
# Original instruction: beq v32,$zero,label_7_else
la $t5,label_51_v32
lw $t5,0($t5)
beq $t5,$zero,label_7_else
# Original instruction: addi v39,$fp,-16
addi $t5,$fp,-16
la $t0,label_57_v39
sw $t5,0($t0)
# Original instruction: addi v42,$fp,-20
addi $t5,$fp,-20
la $t0,label_54_v42
sw $t5,0($t0)
# Original instruction: lw v41,0(v42)
la $t5,label_54_v42
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_56_v41
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v41,0(v39)
la $t5,label_56_v41
lw $t5,0($t5)
la $t4,label_57_v39
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: j label_8_endif
j label_8_endif
label_7_else:
# Original instruction: addi v44,$fp,-16
addi $t5,$fp,-16
la $t0,label_69_v44
sw $t5,0($t0)
# Original instruction: addi v48,$fp,-8
addi $t5,$fp,-8
la $t0,label_60_v48
sw $t5,0($t0)
# Original instruction: lw v47,0(v48)
la $t5,label_60_v48
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_65_v47
sw $t4,0($t0)
# Original instruction: addi v51,$fp,-12
addi $t5,$fp,-12
la $t0,label_63_v51
sw $t5,0($t0)
# Original instruction: lw v50,0(v51)
la $t5,label_63_v51
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_66_v50
sw $t4,0($t0)
# Original instruction: add v45,v47,v50
la $t5,label_65_v47
lw $t5,0($t5)
la $t4,label_66_v50
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_68_v45
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v45,0(v44)
la $t5,label_68_v45
lw $t5,0($t5)
la $t4,label_69_v44
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v53,$fp,-8
addi $t5,$fp,-8
la $t0,label_75_v53
sw $t5,0($t0)
# Original instruction: addi v56,$fp,-12
addi $t5,$fp,-12
la $t0,label_72_v56
sw $t5,0($t0)
# Original instruction: lw v55,0(v56)
la $t5,label_72_v56
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_74_v55
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v55,0(v53)
la $t5,label_74_v55
lw $t5,0($t5)
la $t4,label_75_v53
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: addi v58,$fp,-12
addi $t5,$fp,-12
la $t0,label_81_v58
sw $t5,0($t0)
# Original instruction: addi v61,$fp,-16
addi $t5,$fp,-16
la $t0,label_78_v61
sw $t5,0($t0)
# Original instruction: lw v60,0(v61)
la $t5,label_78_v61
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_80_v60
sw $t4,0($t0)
# storing rhs in lhs
# Original instruction: sw v60,0(v58)
la $t5,label_80_v60
lw $t5,0($t5)
la $t4,label_81_v58
lw $t4,0($t4)
sw $t5,0($t4)
label_8_endif:
# Original instruction: addi v65,$fp,-16
addi $t5,$fp,-16
la $t0,label_83_v65
sw $t5,0($t0)
# Original instruction: lw v64,0(v65)
la $t5,label_83_v65
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_85_v64
sw $t4,0($t0)
# Original instruction: addi $a0,v64,0
la $t5,label_85_v64
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,1
li $v0,1
# Original instruction: syscall
syscall
# Original instruction: la v68,null
la $t5,null
la $t0,label_87_v68
sw $t5,0($t0)
# Original instruction: addi $a0,v68,0
la $t5,label_87_v68
lw $t5,0($t5)
addi $a0,$t5,0
# Original instruction: li $v0,4
li $v0,4
# Original instruction: syscall
syscall
# Original instruction: addi v70,$fp,-20
addi $t5,$fp,-20
la $t0,label_97_v70
sw $t5,0($t0)
# Original instruction: addi v74,$fp,-20
addi $t5,$fp,-20
la $t0,label_90_v74
sw $t5,0($t0)
# Original instruction: lw v73,0(v74)
la $t5,label_90_v74
lw $t5,0($t5)
lw $t4,0($t5)
la $t0,label_93_v73
sw $t4,0($t0)
# Original instruction: li v76,1
li $t5,1
la $t0,label_94_v76
sw $t5,0($t0)
# Original instruction: add v71,v73,v76
la $t5,label_93_v73
lw $t5,0($t5)
la $t4,label_94_v76
lw $t4,0($t4)
add $t3,$t5,$t4
la $t0,label_96_v71
sw $t3,0($t0)
# storing rhs in lhs
# Original instruction: sw v71,0(v70)
la $t5,label_96_v71
lw $t5,0($t5)
la $t4,label_97_v70
lw $t4,0($t4)
sw $t5,0($t4)
# Original instruction: beq v25,$zero,label_6_exitwhile
la $t5,label_98_v25
lw $t5,0($t5)
beq $t5,$zero,label_6_exitwhile
# Original instruction: j label_5_loop
j label_5_loop
label_6_exitwhile:
# Original instruction: popRegisters
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_98_v25
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_93_v73
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_54_v42
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_34_v28
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_74_v55
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_66_v50
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_57_v39
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_26_v16
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_39_v27
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_43_v35
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_65_v47
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_72_v56
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_32_v22
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_31_v24
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_24_v17
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_22_v13
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_20_v8
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_40_v30
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_83_v65
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_94_v76
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_37_v31
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_12_v1
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_63_v51
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_60_v48
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_87_v68
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_97_v70
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_28_v20
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_69_v44
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_16_v4
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_75_v53
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_15_v6
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_78_v61
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_51_v32
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_46_v37
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_68_v45
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_81_v58
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_96_v71
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_19_v10
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_80_v60
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_90_v74
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_11_v2
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_56_v41
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_85_v64
sw $t0,0($t1)
lw $t0,0($sp)
addi $sp,$sp,4
la $t1,label_47_v34
sw $t0,0($t1)
# Done with function body

