
.text
j main


.data


.text
main:
# Emiting function body
pushRegisters
addi v1,$fp,-4
li $v0,12
syscall
addi v2,$v0,0
# storing rhs in lhs
sw v2,0(v1)
addi v6,$fp,-4
lw v5,0(v6)
addi $a0,v5,0
li $v0,11
syscall
popRegisters
# Done with function body

