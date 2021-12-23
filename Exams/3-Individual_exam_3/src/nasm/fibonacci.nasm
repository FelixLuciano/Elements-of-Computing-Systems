;-------------------------------------
; fibonacci.nasm
; Leia o README.md para detalhes
;-------------------------------------

; Condições iniciais
; RAM[10] = 0
leaw $0, %A
movw %A, %D
leaw $10, %A
movw %D, (%A)

; RAM[11] = 1
leaw $1, %A
movw %A, %D
leaw $11, %A
movw %D, (%A)


; Variável de índice de iteração inicia em 10
; RAM[0] = 10
leaw $10, %A
movw %A, %D
leaw %0, %A
movw %D, (%A)

; Loop até indice igual á 20
START_LOOP:
; D = RAM[0]
leaw %0, %A
movw (%A), %D

;A = 19
leaw $19, %A

; D = A - D
subw %A, %D, %D

; jump se RAM[0] = 19
leaw $END_LOOP, %A
je %D
nop

; A = RAM[0]
leaw %0, %A
movw (%A), %A

; D = RAM[A]
movw (%A), %D

; A = RAM[A + 1]
incw %A
movw (%A), %A

; D = A + D
addw %A, %D, %D

; A += RAM[0] + 2
leaw $0, %A
movw (%A), %A
incw %A
incw %A

; RAM[A] = D
movw %D, (%A)

; D = A - 1
decw %A
movw %A, %D

; RAM[0] = D
leaw $0, %A
movw %D, (%A)

; Jump para o inicio do loop
leaw $START_LOOP, %A
jmp

END_LOOP:
