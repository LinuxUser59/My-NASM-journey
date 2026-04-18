section .text
	global _start

_start:
addFunc:

	mov rdi, 3
	mov rsi, 3

	add rdi, rsi

	mov rbx, rdi

	nop

	jmp exit

exit:

	mov rax, 60
	xor rdi, rdi
	syscall
