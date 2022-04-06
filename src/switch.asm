; A program that switches numbers.

$NOMOD51
$INCLUDE (89C1051.MCU)

main:
    mov R1,#0
    mov R2,#1

    mov R2,#0
    mov R1,#1

    jump main
END