;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;   1st homework:                                                                   ;
;   In a main loop there is a loop which always counts from 0 to 255.               ;
;   The count value is to be in register r1.                                        ;
;   When the value 255 has been reached, the count should go from 255 back to 0.    ;
;   After that everything starts again from the beginning.                          ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

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