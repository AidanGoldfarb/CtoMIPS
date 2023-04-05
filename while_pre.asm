
.text
j main


.data
label_1_str:	
.asciiz "First "
label_2_padding:	
.space 1
label_3_str:	
.asciiz " terms of Fibonacci series are : "
label_4_padding:	
.space 2
label_5_str:	
.asciiz " "
label_6_padding:	
.space 2


.text
main:
# Begin Prologue
addi $sp,$sp,-4
sw $fp,0($sp)
addi $fp,$sp,0
addi $sp,$sp,-24
# End Prologue
# Emiting function body: main
pushRegisters
addi v1,$fp,-4
li $v0,5
syscall
addi v2,$v0,0
# storing rhs in lhs
sw v2,0(v1)
addi v4,$fp,-8
li v6,0
# storing rhs in lhs
sw v6,0(v4)
addi v10,$fp,-12
lw v9,0(v10)
li v12,1
xor v7,v9,v12
sltiu v7,v7,1
la v15,label_1_str
addi $a0,v15,0
li $v0,4
syscall
addi v19,$fp,-4
lw v18,0(v19)
addi $a0,v18,0
li $v0,1
syscall
la v22,label_3_str
addi $a0,v22,0
li $v0,4
syscall
addi v24,$fp,-20
li v26,0
# storing rhs in lhs
sw v26,0(v24)
label_7_loop:
addi v30,$fp,-20
lw v29,0(v30)
addi v33,$fp,-4
lw v32,0(v33)
slt v27,v29,v32
beq v27,$zero,label_8_exitwhile
addi v37,$fp,-20
lw v36,0(v37)
li v39,1
slt v34,v39,v36
xori v34,v34,1
beq v34,$zero,label_9_else
addi v41,$fp,-16
addi v44,$fp,-20
lw v43,0(v44)
# storing rhs in lhs
sw v43,0(v41)
j label_10_endif
label_9_else:
addi v46,$fp,-16
addi v50,$fp,-8
lw v49,0(v50)
addi v53,$fp,-12
lw v52,0(v53)
add v47,v49,v52
# storing rhs in lhs
sw v47,0(v46)
addi v55,$fp,-8
addi v58,$fp,-12
lw v57,0(v58)
# storing rhs in lhs
sw v57,0(v55)
addi v60,$fp,-12
addi v63,$fp,-16
lw v62,0(v63)
# storing rhs in lhs
sw v62,0(v60)
label_10_endif:
addi v67,$fp,-16
lw v66,0(v67)
addi $a0,v66,0
li $v0,1
syscall
la v70,label_5_str
addi $a0,v70,0
li $v0,4
syscall
addi v72,$fp,-20
addi v76,$fp,-20
lw v75,0(v76)
li v78,1
add v73,v75,v78
# storing rhs in lhs
sw v73,0(v72)
j label_7_loop
label_8_exitwhile:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,24
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

