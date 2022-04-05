$NOMOD51
$INCLUDE (89C1051.MCU)

main:
    mov R1,#0 ; mov = move
    jmp a ; jmp = jump
b:
    add     R1,#0x1 ; add = addition
a:
    cmp     R1,#0xFE ; cmp = compare
    jle     b ; jle = jump if less or equal
    mov     R1,#0xFF ; mov = move
    jmp     c ; jmp = jump
d:
    sub     R1,#0x1 ; sub = subtract
c:
    cmp     R1,#0 ; cmp = compare
    jg      d ; jg = jump if greater
    jmp main ; jmp = jump
END ; END = end of program