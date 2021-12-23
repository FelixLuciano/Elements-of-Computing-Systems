;-------------------------------------
; separacao.nasm
; Leia o README.md para detalhes
;-------------------------------------

; Separa primeiro byte
leaw $10, %A    ; Insere o endereço de RAM[10] no reg. A
movw (%A), %D   ; Copia o valor de RAM[10] no reg. D
leaw $255, %A   ; Copia o valor de máscara 0000000011111111 no reg. A
andw %A, %D, %D ; Registra o resultado da operação AND no reg. D
leaw $0, %A     ; Insere o endereço de RAM[0] no reg. A
movw %D, (%A)   ; Copia o valor do reg. D na RAM[0]

; Separa segundo byte
leaw $10, %A    ; Insere o endereço de RAM[10] no reg. A
movw (%A), %D   ; Copia o valor de RAM[10] no reg. D
leaw $65280, %A ; Copia o valor de máscara 1111111100000000 no reg. A
andw %A, %D, %D ; Registra o resultado da operação AND no reg. D
leaw $1, %A     ; Insere o endereço de RAM[1] no reg. A
movw %D, (%A)   ; Copia o valor do reg. D na RAM[1]
