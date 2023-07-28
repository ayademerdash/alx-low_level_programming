section .data
format db "Hello, Holberton\n", 0
section .text
    global main
main:
push rbp
mov rbp, rsp

mov edi, format
xor eax, eax
call printf
 mov rsp, rbp
pop rbp
xor eax, eax
ret
