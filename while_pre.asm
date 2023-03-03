.data
label_0_a:	.space 4

.text
pushRegisters
la v1,label_0_a
li v3,5
sw v3,0(v1)
la v10,label_0_a
lw v9,0(v10)
li v12,2
mul v7,v9,v12
li v14,2
add v6,v7,v14
li v17,2
li v19,2
div v17,v19
mflo v15
sub v5,v6,v15
move $a0,v5
li $v0,1
syscall
popRegisters

