.data

.text
pushRegisters
# Begin prologue
label_0_foo:
addi $sp,$sp,-4
sw $ra,0($sp)
sw $fp,4($sp)
addi $fp,$sp,4
# End prologue
# Emiting function body
li v1,1
move $v0,v1
# Done with function body
# Begin epilogue
lw $ra,0($fp)
lw $fp,4($sp)
addi $sp,$sp,8
jr $ra
# End epilogue
popRegisters

.text
pushRegisters
# Emiting function body
addi v3,$fp,-4
addi $sp,$sp,0
# Begin generating code for args
# End generating code for args
# Begin pass args onto stack
addi $sp,$sp,0
# End pass args onto stack
jal label_0_foo
addi $sp,$sp,0
move v4,$v0
sw v4,0(v3)
# Done with function body
popRegisters

