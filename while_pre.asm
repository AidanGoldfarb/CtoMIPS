.data

.text
pushRegisters
addi v1,$fp,-4
li v3,55
sw v3,0(v1)
addi v5,$fp,-8
addi v7,$fp,-4
sw v7,0(v5)
addi v9,$fp,-4
addi v14,$fp,-8
lw v13,0(v14)
lw v11,0(v13)
sw v11,0(v9)
addi v18,$fp,-4
lw v17,0(v18)
move $a0,v17
li $v0,1
syscall
popRegisters

