section .text
	global _start

_start:
mulFunc:

	mov al, 10
	mov bl, 10

	mul bl

	nop

	jmp exit

exit:

	mov rax, 60
	xor rdi, rdi
	syscall
