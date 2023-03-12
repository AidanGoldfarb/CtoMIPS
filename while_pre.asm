.data

.text
pushRegisters
label_0_foo:
addi $sp,$sp,0
sw $fp,0($sp)
addiu $fp,$sp,0
li v1,1
move v1,$ra
label_1_foo_ret:
lw $fp,0($sp)
addi $sp,$sp,4
jr $ra
popRegisters

.text
pushRegisters
addi v3,$fp,-4
addi $sp,$sp,0
addi $sp,$sp,0
jal foo
addi $sp,$sp,0
move v4,$ra
sw v4,0(v3)
popRegisters

