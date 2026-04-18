section .text
	global _start

_start:
divFunc:

	mov rdi, 10
	mov rsi, 5

	mov rax, rdi
	xor rdx, rdx

	div rsi

	nop

	jmp exit

exit:

	mov rax, 60
	xor rdi, rdi
	syscall
