.data
format: .asciz "%ld\n"
i:  .quad 0xDEADBEEF

.text
.global main
main:
    push %rbx     
    movq $format, %rdi     # formato de impresion
    movq 8(%rsp), %rsi     # valor a imprimir    
    xorq %rax, %rax          
    call printf
    pop %rbx
    ret

