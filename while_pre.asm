
.text
j main


.data
label_1_str:	.asciiz "\nhello\n"


.text
main:
# Emiting function body
pushRegisters
addi v1,$fp,-4
la v3,label_1_str
# storing rhs in lhs
sw v3,0(v1)
addi v7,$fp,-4
lw v6,0(v7)
addi $a0,v6,0
li $v0,4
syscall
popRegisters
# Done with function body

