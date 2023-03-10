.data

.text
pushRegisters
li v1,0
beq v1,$zero,label_0_else
li v4,1
move $a0,v4
li $v0,1
syscall
j label_1_endif
label_0_else:
li v7,2
move $a0,v7
li $v0,1
syscall
label_1_endif:
popRegisters

