;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;   ISN'T A HOMERWORK                                                               ;                                                       ;
;   In a main loop there is are two numbers which switch async from 0 to 1.         ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

main: ; main loop
    mov R1,#0 ; sets the value of R1 to 0
    mov R2,#1 ; sets the value of R2 to 1

    mov R2,#0 ; sets the value of R2 to 0
    mov R1,#1 ; sets the value of R1 to 1

    jump main ; jumps to the main loop
END ; end of the program