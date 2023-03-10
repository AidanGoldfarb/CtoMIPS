.data

.text
pushRegisters
addi v1,$fp,-4
li v3,5
sw v3,0(v1)
label_0_loop:
addi v6,$fp,-4
lw v5,0(v6)
addi v10,$fp,-4
lw v9,0(v10)
move $a0,v9
li $v0,1
syscall
addi v12,$fp,-4
addi v16,$fp,-4
lw v15,0(v16)
li v18,1
sub v13,v15,v18
sw v13,0(v12)
beq v5,$zero,label_1_exitwhile
j label_0_loop
label_1_exitwhile:
popRegisters

