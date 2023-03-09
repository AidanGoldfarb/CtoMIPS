.data
label_0_a:	.space 4

.text
pushRegisters
addi v2,$fp,-4
li v1,0
add v2,v2,v1
li v4,55
sw v4,0(v2)
addi v9,$fp,-4
li v8,0
add v9,v9,v8
lw v7,0(v9)
move $a0,v7
li $v0,1
syscall
popRegisters

