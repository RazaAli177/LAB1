.data
.text
.globl main
main:
li $v0,05
syscall
move $a0,$v0
li $v0,01
syscall
li $v0,10
syscall