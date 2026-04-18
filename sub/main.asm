section .text
	global _start

_start:
subFunc:

	mov rax, 10
	mov rbx, 7

	sub rax, rbx

	nop

	jmp exit

exit:

	mov rax, 60
	xor rdi, rdi
	syscall
