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
j main


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
addi v8,$fp,-12
li v10,1
# storing rhs in lhs
sw v10,0(v8)
la v13,label_1_str
addi $a0,v13,0
li $v0,4
syscall
addi v17,$fp,-4
lw v16,0(v17)
addi $a0,v16,0
li $v0,1
syscall
la v20,label_3_str
addi $a0,v20,0
li $v0,4
syscall
addi v22,$fp,-20
li v24,0
# storing rhs in lhs
sw v24,0(v22)
label_7_loop:
addi v28,$fp,-20
lw v27,0(v28)
addi v31,$fp,-4
lw v30,0(v31)
slt v25,v27,v30
beq v25,$zero,label_8_exitwhile
addi v35,$fp,-20
lw v34,0(v35)
li v37,1
slt v32,v37,v34
xori v32,v32,1
beq v32,$zero,label_9_else
addi v39,$fp,-16
addi v42,$fp,-20
lw v41,0(v42)
# storing rhs in lhs
sw v41,0(v39)
j label_10_endif
label_9_else:
addi v44,$fp,-16
addi v48,$fp,-8
lw v47,0(v48)
addi v51,$fp,-12
lw v50,0(v51)
add v45,v47,v50
# storing rhs in lhs
sw v45,0(v44)
addi v53,$fp,-8
addi v56,$fp,-12
lw v55,0(v56)
# storing rhs in lhs
sw v55,0(v53)
addi v58,$fp,-12
addi v61,$fp,-16
lw v60,0(v61)
# storing rhs in lhs
sw v60,0(v58)
label_10_endif:
addi v65,$fp,-16
lw v64,0(v65)
addi $a0,v64,0
li $v0,1
syscall
la v68,label_5_str
addi $a0,v68,0
li $v0,4
syscall
addi v70,$fp,-20
addi v74,$fp,-20
lw v73,0(v74)
li v76,1
add v71,v73,v76
# storing rhs in lhs
sw v71,0(v70)
j label_7_loop
label_8_exitwhile:
# Done with function body
# Begin Epilogue
popRegisters
addi $sp,$sp,24
lw $fp,0($sp)
addi $sp,$sp,4
# End Epilogue

