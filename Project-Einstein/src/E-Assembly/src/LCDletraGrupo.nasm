; Arquivo: LCDletraGrupo.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Escreva no LCD a letra do grupo de vocês
;  - Valide no hardawre
;  - Bata uma foto!

leaw $255, %A
movw %A, %D
leaw $17053, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17054, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17055, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $17073, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17074, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17075, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17092, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17093, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17094, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $17095, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17112, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17113, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17114, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17115, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17116, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17132, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17133, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17134, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17135, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17136, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17152, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17153, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17154, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17155, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17156, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $17172, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17173, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17174, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17175, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17176, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17191, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17192, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17193, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17194, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17195, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17196, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17211, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17212, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17213, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17214, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17215, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $17216, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17231, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17232, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17233, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17234, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17235, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $17236, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17251, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17252, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17253, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17254, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17255, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17256, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17271, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17272, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17273, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17274, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17275, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17276, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17277, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17291, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17292, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17293, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17294, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17295, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17296, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17297, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $17311, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17312, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17313, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17314, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17315, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17316, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17317, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17331, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17332, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17335, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17336, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17337, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17351, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $17352, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17355, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17356, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17357, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $17371, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $17372, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17375, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17376, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17377, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17391, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $17392, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $17395, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17396, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17397, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17410, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17411, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17412, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17415, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17416, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17417, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17430, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17431, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17432, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17435, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17436, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17437, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17450, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17451, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17452, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17455, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17456, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17457, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17470, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17471, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17472, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17475, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17476, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17477, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17490, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17491, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17492, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17495, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17496, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17497, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17510, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17511, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17512, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17515, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17516, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17517, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $17530, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17531, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17532, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17535, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17536, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17537, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17550, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17551, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17552, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $17555, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17556, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17557, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $17570, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17571, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17572, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $17575, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17576, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17577, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17590, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17591, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17592, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17595, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17596, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17597, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $17610, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17611, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17612, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $17615, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17616, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17617, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17630, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17631, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $17632, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17635, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17636, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17637, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17650, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17651, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17652, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $17655, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17656, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $17657, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17670, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17671, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17672, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17675, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17676, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17677, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17690, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17691, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17692, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $17695, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17696, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17697, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17710, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17711, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17712, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $17715, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17716, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17717, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $17730, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17731, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17732, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17735, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17736, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $17737, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17750, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17751, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17752, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $17755, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17756, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17757, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17770, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17771, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17772, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17776, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $17777, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17790, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17791, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17792, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $17796, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $17797, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17810, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17811, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17812, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $17816, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $17817, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17830, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17831, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $17832, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17836, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $17837, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17850, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17851, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17852, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17856, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $17857, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17870, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17871, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17872, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $17876, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17877, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17890, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17891, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17892, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17910, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17911, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17912, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17930, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17931, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17932, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17950, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17951, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17952, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17970, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17971, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17972, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $17990, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17991, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $17992, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18010, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18011, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18012, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18030, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18031, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18032, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $18050, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18051, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18052, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $18070, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18071, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18072, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $18090, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18091, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18092, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $18110, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18111, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18112, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18130, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18131, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18132, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18150, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18151, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18152, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $18170, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18171, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18172, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $18190, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18191, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18192, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $18210, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18211, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18212, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $18230, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18231, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $18232, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18250, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18251, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $18252, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $18270, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18271, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $18272, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $18290, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18291, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $18292, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18310, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18311, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $18312, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18330, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18331, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $18332, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18350, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18351, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $18352, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $18370, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18371, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $18372, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18391, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $18392, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $18411, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $18412, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $18431, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $18432, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $18451, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $18452, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18471, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $18472, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18491, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18492, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $18511, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18512, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18513, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18531, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18532, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $18533, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18551, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18552, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $18553, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $18554, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $18555, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18571, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18572, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $18573, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $18574, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18575, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18592, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18593, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18594, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18595, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18612, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18613, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18614, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18615, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18616, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18632, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18633, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18634, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18635, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18636, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18652, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18653, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18654, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18655, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18656, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $18672, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18673, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18674, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18675, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $18676, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $18692, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18693, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18694, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18695, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18696, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18711, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18712, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18713, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18714, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18715, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18716, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18731, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18732, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18733, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18734, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18735, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18736, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18751, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18752, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18753, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18754, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18755, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18771, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18772, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $18773, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18774, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $18775, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $18791, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18792, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $18793, %A
movw %D, (%A)

leaw $32736, %A
movw %A, %D
leaw $18795, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18811, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18812, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $18813, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $18831, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $18832, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18851, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $18852, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $18870, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18871, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $18872, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $18890, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18891, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18892, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $18910, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18911, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $18912, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $18930, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18931, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $18932, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $18950, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18951, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $18952, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $18970, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18971, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $18972, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $18990, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18991, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $18992, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $19010, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19011, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $19012, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $19030, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19031, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19032, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19050, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19051, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19052, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $19070, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19071, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19072, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19090, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19091, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $19092, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19110, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19111, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $19112, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19130, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19131, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $19132, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19150, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19151, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19152, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19170, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19171, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19172, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19189, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19190, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19191, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19192, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19209, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19210, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19211, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19229, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19230, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19231, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19249, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19250, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19251, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19269, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19270, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19271, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19289, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19290, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19291, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19309, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19310, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19311, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19329, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19330, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19331, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19349, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19350, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19351, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19369, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19370, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19371, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19389, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19390, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19391, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19409, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19410, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19411, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19416, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19417, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19429, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19430, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19431, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $19436, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $19437, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19449, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19450, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19451, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $19456, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $19457, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19469, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19470, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19471, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $19476, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $19477, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19489, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19490, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19491, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $19496, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $19497, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19509, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19510, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19511, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $19516, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $19517, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19529, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19530, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19531, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19536, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $19537, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19549, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19550, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19551, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19556, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19557, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19569, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19570, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19571, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $19576, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19577, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19589, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19590, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19591, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $19596, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19597, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19609, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19610, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19611, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19616, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19617, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19629, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19630, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19631, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19636, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19637, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19638, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19649, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19650, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19651, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19656, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19657, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19658, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19669, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19670, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19671, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19676, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19677, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19678, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19689, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19690, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19691, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19696, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19697, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19698, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19709, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19710, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19711, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19716, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19717, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19718, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19729, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19730, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19731, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19732, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19735, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19736, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19737, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19738, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19749, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19750, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19751, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19752, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19755, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19756, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19757, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19758, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19769, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19770, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19771, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19772, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $19775, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19776, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19777, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19778, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19790, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19791, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19792, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19795, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19796, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19797, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19798, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19810, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19811, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $19812, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19815, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19816, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19817, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19818, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19830, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19831, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $19832, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $19835, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19836, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19837, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $19838, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $19850, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19851, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19852, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19855, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19856, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19857, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19870, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19871, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $19872, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19875, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19876, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19877, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $19890, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19891, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19892, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $19895, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19896, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19897, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $19910, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19911, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $19912, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19915, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19916, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19917, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19930, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19931, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $19932, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $19935, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19936, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $19937, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $19950, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19951, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $19952, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $19955, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19956, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $19957, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $19970, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19971, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $19972, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $19975, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19976, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $19977, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $19990, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19991, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $19992, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $19995, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $19996, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $19997, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $20010, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20011, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $20012, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $20015, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20016, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $20017, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $20030, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20031, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $20032, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $20035, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20036, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $20037, %A
movw %D, (%A)

leaw $127, %A
movw %A, %D
leaw $20050, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20051, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $20052, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $20055, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20056, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $20057, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $20070, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20071, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $20072, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $20075, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20076, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $20077, %A
movw %D, (%A)

leaw $31, %A
movw %A, %D
leaw $20090, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20091, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $20092, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $20095, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20096, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $20097, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $20110, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20111, %A
movw %D, (%A)

leaw $65520, %A
movw %A, %D
leaw $20112, %A
movw %D, (%A)

leaw $2047, %A
movw %A, %D
leaw $20115, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20116, %A
movw %D, (%A)

leaw $65280, %A
movw %A, %D
leaw $20117, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $20130, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20131, %A
movw %D, (%A)

leaw $65532, %A
movw %A, %D
leaw $20132, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $20135, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20136, %A
movw %D, (%A)

leaw $65024, %A
movw %A, %D
leaw $20137, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $20150, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20151, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $20152, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $20155, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20156, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $20157, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $20171, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20172, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $20173, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $20175, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20176, %A
movw %D, (%A)

leaw $63488, %A
movw %A, %D
leaw $20177, %A
movw %D, (%A)

leaw $16383, %A
movw %A, %D
leaw $20191, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20192, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $20193, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $20194, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20195, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20196, %A
movw %D, (%A)

leaw $57344, %A
movw %A, %D
leaw $20197, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $20211, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20212, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $20213, %A
movw %D, (%A)

leaw $7, %A
movw %A, %D
leaw $20214, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20215, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20216, %A
movw %D, (%A)

leaw $49152, %A
movw %A, %D
leaw $20217, %A
movw %D, (%A)

leaw $1023, %A
movw %A, %D
leaw $20231, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20232, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $20233, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $20234, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20235, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20236, %A
movw %D, (%A)

leaw $255, %A
movw %A, %D
leaw $20251, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20252, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20253, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20254, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20255, %A
movw %D, (%A)

leaw $65534, %A
movw %A, %D
leaw $20256, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $20271, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20272, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20273, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20274, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20275, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $20276, %A
movw %D, (%A)

leaw $15, %A
movw %A, %D
leaw $20291, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20292, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20293, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20294, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20295, %A
movw %D, (%A)

leaw $65504, %A
movw %A, %D
leaw $20296, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $20311, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20312, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20313, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20314, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20315, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $20316, %A
movw %D, (%A)

leaw $32767, %A
movw %A, %D
leaw $20332, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20333, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20334, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20335, %A
movw %D, (%A)

leaw $64512, %A
movw %A, %D
leaw $20336, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $20352, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20353, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20354, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20355, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $20356, %A
movw %D, (%A)

leaw $511, %A
movw %A, %D
leaw $20372, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20373, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20374, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20375, %A
movw %D, (%A)

leaw $32768, %A
movw %A, %D
leaw $20376, %A
movw %D, (%A)

leaw $63, %A
movw %A, %D
leaw $20392, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20393, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20394, %A
movw %D, (%A)

leaw $65528, %A
movw %A, %D
leaw $20395, %A
movw %D, (%A)

leaw $3, %A
movw %A, %D
leaw $20412, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20413, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20414, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $20415, %A
movw %D, (%A)

leaw $4095, %A
movw %A, %D
leaw $20433, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $20434, %A
movw %D, (%A)

leaw $61440, %A
movw %A, %D
leaw $20435, %A
movw %D, (%A)

leaw $1, %A
movw %A, %D
leaw $20453, %A
movw %D, (%A)

leaw $65408, %A
movw %A, %D
leaw $20454, %A
movw %D, (%A)
