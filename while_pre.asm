.data

.text
pushRegisters
addi v2,$fp,0
li v4,9
sw v4,0(v2)
addi v7,$fp,0
li $a0,0
li $v0,1
syscall
popRegisters

