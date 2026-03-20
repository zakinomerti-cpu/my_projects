format ELF64

public _start
public sys_write
public syscall3
extrn main

section '.text' executable

_start:
    call main
    mov rax, 60
    xor rdi, rdi
    syscall

sys_write:
    mov rax, 1
    syscall
    ret

syscall3:
    mov rax, rdi
    mov rdi, rsi
    mov rsi, rdx
    mov rdx, rcx
    syscall
    ret
