; Arquivo: Abs.nasm
; Curso: Elementos de Sistemas
; Criado por: Luciano Soares
; Data: 27/03/2017

; Multiplica o valor de RAM[1] com RAM[0] salvando em RAM[3]

leaw $0, %A
movw (%A), %D 
MULT:
leaw $2, %A 
movw %D, (%A)
leaw $1, %A 
movw (%A), %D 
leaw $3, %A
addw (%A), %D, %D 
movw %D,(%A)
leaw $2,%A
movw (%A), %D
subw %D, $1, %D
movw %D, (%A)
leaw $MULT, %A
jg %D 
nop