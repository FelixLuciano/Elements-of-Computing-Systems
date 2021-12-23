; Arquivo: LCDQuadrado.nasm
; Curso: Elementos de Sistemas
; Criado por: Rafael Corsi
; Data: 28/3/2018
;
; Desenhe um quadro no LCD

leaw $8191, %A
movw %A, %D
leaw $16513, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16514, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16515, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16516, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16517, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16518, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16519, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16520, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16521, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16522, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16529, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16530, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16531, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16532, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16533, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16534, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16535, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16536, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16537, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16538, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16545, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16546, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16547, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16548, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16549, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16550, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16551, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16552, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16553, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16554, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16561, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16562, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16563, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16564, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16565, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16566, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16567, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16568, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16569, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16570, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16577, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16578, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16579, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16580, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16581, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16582, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16583, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16584, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16585, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16586, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16593, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16594, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16595, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16596, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16597, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16598, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16599, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16600, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16601, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16602, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16609, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16610, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16611, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16612, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16613, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16614, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16615, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16616, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16617, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16618, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16625, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16626, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16627, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16628, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16629, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16630, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16631, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16632, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16633, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16634, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16641, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16642, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16643, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16644, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16645, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16646, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16647, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16648, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16649, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16650, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16657, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16658, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16659, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16660, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16661, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16662, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16663, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16664, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16665, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16666, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16673, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16674, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16675, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16676, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16677, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16678, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16679, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16680, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16681, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16682, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16689, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16690, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16691, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16692, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16693, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16694, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16695, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16696, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16697, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16698, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16705, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16706, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16707, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16708, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16709, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16710, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16711, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16712, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16713, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16714, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16721, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16722, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16723, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16724, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16725, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16726, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16727, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16728, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16729, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16730, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16737, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16738, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16739, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16740, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16741, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16742, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16743, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16744, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16745, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16746, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16753, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16754, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16755, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16756, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16757, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16758, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16759, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16760, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16761, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16762, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16769, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16770, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16771, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16772, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16773, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16774, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16775, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16776, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16777, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16778, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16785, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16786, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16787, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16788, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16789, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16790, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16791, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16792, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16793, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16794, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16801, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16802, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16803, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16804, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16805, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16806, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16807, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16808, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16809, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16810, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16817, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16818, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16819, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16820, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16821, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16822, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16823, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16824, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16825, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16826, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16833, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16834, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16835, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16836, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16837, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16838, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16839, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16840, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16841, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16842, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16849, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16850, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16851, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16852, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16853, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16854, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16855, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16856, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16857, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16858, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16865, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16866, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16867, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16868, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16869, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16870, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16871, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16872, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16873, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16874, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16881, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16882, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16883, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16884, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16885, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16886, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16887, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16888, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16889, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16890, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16897, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16898, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16899, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16900, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16901, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16902, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16903, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16904, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16905, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16906, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16913, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16914, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16915, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16916, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16917, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16918, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16919, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16920, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16921, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16922, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16929, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16930, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16931, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16932, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16933, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16934, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16935, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16936, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16937, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16938, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16945, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16946, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16947, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16948, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16949, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16950, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16951, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16952, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16953, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16954, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16961, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16962, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16963, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16964, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16965, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16966, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16967, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16968, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16969, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16970, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16977, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16978, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16979, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16980, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16981, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16982, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16983, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16984, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16985, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $16986, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $16993, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16994, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16995, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16996, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16997, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16998, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $16999, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17000, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17001, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17002, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17009, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17010, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17011, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17012, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17013, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17014, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17015, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17016, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17017, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17018, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17025, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17026, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17027, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17028, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17029, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17030, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17031, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17032, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17033, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17034, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17041, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17042, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17043, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17044, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17045, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17046, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17047, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17048, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17049, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17050, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17057, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17058, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17059, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17060, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17061, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17062, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17063, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17064, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17065, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17066, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17073, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17074, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17075, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17076, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17077, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17078, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17079, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17080, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17081, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17082, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17089, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17090, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17091, %A
movw %D, (%A)

leaw $65535, %A
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

leaw $65535, %A
movw %A, %D
leaw $17095, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17096, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17097, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17098, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17105, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17106, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17107, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17108, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17109, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17110, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17111, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17112, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17113, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17114, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17121, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17122, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17123, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17124, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17125, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17126, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17127, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17128, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17129, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17130, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17137, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17138, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17139, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17140, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17141, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17142, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17143, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17144, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17145, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17146, %A
movw %D, (%A)

leaw $8191, %A
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

leaw $65535, %A
movw %A, %D
leaw $17156, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17157, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17158, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17159, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17160, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17161, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17162, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17169, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17170, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17171, %A
movw %D, (%A)

leaw $65535, %A
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

leaw $65535, %A
movw %A, %D
leaw $17176, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17177, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17178, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17185, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17186, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17187, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17188, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17189, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17190, %A
movw %D, (%A)

leaw $65535, %A
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

leaw $65472, %A
movw %A, %D
leaw $17194, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17201, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17202, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17203, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17204, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17205, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17206, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17207, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17208, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17209, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17210, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17217, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17218, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17219, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17220, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17221, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17222, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17223, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17224, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17225, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17226, %A
movw %D, (%A)

leaw $8191, %A
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

leaw $65535, %A
movw %A, %D
leaw $17236, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17237, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17238, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17239, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17240, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17241, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17242, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17249, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17250, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17251, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17252, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17253, %A
movw %D, (%A)

leaw $65535, %A
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

leaw $65535, %A
movw %A, %D
leaw $17257, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17258, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17265, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17266, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17267, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17268, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17269, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17270, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17271, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17272, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17273, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17274, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17281, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17282, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17283, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17284, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17285, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17286, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17287, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17288, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17289, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17290, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17297, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17298, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17299, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17300, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17301, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17302, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17303, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17304, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17305, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17306, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17313, %A
movw %D, (%A)

leaw $65535, %A
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

leaw $65535, %A
movw %A, %D
leaw $17317, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17318, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17319, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17320, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17321, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17322, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17329, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17330, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17331, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17332, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17333, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17334, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17335, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17336, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17337, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17338, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17345, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17346, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17347, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17348, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17349, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17350, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17351, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17352, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17353, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17354, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17361, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17362, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17363, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17364, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17365, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17366, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17367, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17368, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17369, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17370, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17377, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17378, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17379, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17380, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17381, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17382, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17383, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17384, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17385, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17386, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17393, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17394, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17395, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17396, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17397, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17398, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17399, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17400, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17401, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17402, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17409, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17410, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17411, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17412, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17413, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17414, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17415, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17416, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17417, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17418, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17425, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17426, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17427, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17428, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17429, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17430, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17431, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17432, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17433, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17434, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17441, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17442, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17443, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17444, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17445, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17446, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17447, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17448, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17449, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17450, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17457, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17458, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17459, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17460, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17461, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17462, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17463, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17464, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17465, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17466, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17473, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17474, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17475, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17476, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17477, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17478, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17479, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17480, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17481, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17482, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17489, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17490, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17491, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17492, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17493, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17494, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17495, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17496, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17497, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17498, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17505, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17506, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17507, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17508, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17509, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17510, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17511, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17512, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17513, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17514, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17521, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17522, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17523, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17524, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17525, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17526, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17527, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17528, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17529, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17530, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17537, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17538, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17539, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17540, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17541, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17542, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17543, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17544, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17545, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17546, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17553, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17554, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17555, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17556, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17557, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17558, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17559, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17560, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17561, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17562, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17569, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17570, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17571, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17572, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17573, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17574, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17575, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17576, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17577, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17578, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17585, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17586, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17587, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17588, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17589, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17590, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17591, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17592, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17593, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17594, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17601, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17602, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17603, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17604, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17605, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17606, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17607, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17608, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17609, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17610, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17617, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17618, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17619, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17620, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17621, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17622, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17623, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17624, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17625, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17626, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17633, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17634, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17635, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17636, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17637, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17638, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17639, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17640, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17641, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17642, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17649, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17650, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17651, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17652, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17653, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17654, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17655, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17656, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17657, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17658, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17665, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17666, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17667, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17668, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17669, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17670, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17671, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17672, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17673, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17674, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17681, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17682, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17683, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17684, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17685, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17686, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17687, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17688, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17689, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17690, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17697, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17698, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17699, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17700, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17701, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17702, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17703, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17704, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17705, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17706, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17713, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17714, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17715, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17716, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17717, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17718, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17719, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17720, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17721, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17722, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17729, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17730, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17731, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17732, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17733, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17734, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17735, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17736, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17737, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17738, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17745, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17746, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17747, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17748, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17749, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17750, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17751, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17752, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17753, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17754, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17761, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17762, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17763, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17764, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17765, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17766, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17767, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17768, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17769, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17770, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17777, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17778, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17779, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17780, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17781, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17782, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17783, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17784, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17785, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17786, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17793, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17794, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17795, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17796, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17797, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17798, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17799, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17800, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17801, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17802, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17809, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17810, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17811, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17812, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17813, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17814, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17815, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17816, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17817, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17818, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17825, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17826, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17827, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17828, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17829, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17830, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17831, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17832, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17833, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17834, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17841, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17842, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17843, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17844, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17845, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17846, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17847, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17848, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17849, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17850, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17857, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17858, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17859, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17860, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17861, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17862, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17863, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17864, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17865, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17866, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17873, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17874, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17875, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17876, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17877, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17878, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17879, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17880, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17881, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17882, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17889, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17890, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17891, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17892, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17893, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17894, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17895, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17896, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17897, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17898, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17905, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17906, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17907, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17908, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17909, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17910, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17911, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17912, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17913, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17914, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17921, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17922, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17923, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17924, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17925, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17926, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17927, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17928, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17929, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17930, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17937, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17938, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17939, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17940, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17941, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17942, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17943, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17944, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17945, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17946, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17953, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17954, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17955, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17956, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17957, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17958, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17959, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17960, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17961, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17962, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17969, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17970, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17971, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17972, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17973, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17974, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17975, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17976, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17977, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17978, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $17985, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17986, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17987, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17988, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17989, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17990, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17991, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17992, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $17993, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $17994, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18001, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18002, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18003, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18004, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18005, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18006, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18007, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18008, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18009, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18010, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18017, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18018, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18019, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18020, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18021, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18022, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18023, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18024, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18025, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18026, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18033, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18034, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18035, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18036, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18037, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18038, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18039, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18040, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18041, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18042, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18049, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18050, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18051, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18052, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18053, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18054, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18055, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18056, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18057, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18058, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18065, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18066, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18067, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18068, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18069, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18070, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18071, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18072, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18073, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18074, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18081, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18082, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18083, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18084, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18085, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18086, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18087, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18088, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18089, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18090, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18097, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18098, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18099, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18100, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18101, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18102, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18103, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18104, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18105, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18106, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18113, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18114, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18115, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18116, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18117, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18118, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18119, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18120, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18121, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18122, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18129, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18130, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18131, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18132, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18133, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18134, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18135, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18136, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18137, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18138, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18145, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18146, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18147, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18148, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18149, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18150, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18151, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18152, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18153, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18154, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18161, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18162, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18163, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18164, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18165, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18166, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18167, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18168, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18169, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18170, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18177, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18178, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18179, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18180, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18181, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18182, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18183, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18184, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18185, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18186, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18193, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18194, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18195, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18196, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18197, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18198, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18199, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18200, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18201, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18202, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18209, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18210, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18211, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18212, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18213, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18214, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18215, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18216, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18217, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18218, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18225, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18226, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18227, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18228, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18229, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18230, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18231, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18232, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18233, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18234, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18241, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18242, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18243, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18244, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18245, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18246, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18247, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18248, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18249, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18250, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18257, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18258, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18259, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18260, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18261, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18262, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18263, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18264, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18265, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18266, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18273, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18274, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18275, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18276, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18277, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18278, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18279, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18280, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18281, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18282, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18289, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18290, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18291, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18292, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18293, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18294, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18295, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18296, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18297, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18298, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18305, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18306, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18307, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18308, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18309, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18310, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18311, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18312, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18313, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18314, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18321, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18322, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18323, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18324, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18325, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18326, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18327, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18328, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18329, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18330, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18337, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18338, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18339, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18340, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18341, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18342, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18343, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18344, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18345, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18346, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18353, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18354, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18355, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18356, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18357, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18358, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18359, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18360, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18361, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18362, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18369, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18370, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18371, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18372, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18373, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18374, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18375, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18376, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18377, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18378, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18385, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18386, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18387, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18388, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18389, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18390, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18391, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18392, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18393, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18394, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18401, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18402, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18403, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18404, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18405, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18406, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18407, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18408, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18409, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18410, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18417, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18418, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18419, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18420, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18421, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18422, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18423, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18424, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18425, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18426, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18433, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18434, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18435, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18436, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18437, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18438, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18439, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18440, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18441, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18442, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18449, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18450, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18451, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18452, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18453, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18454, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18455, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18456, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18457, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18458, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18465, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18466, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18467, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18468, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18469, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18470, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18471, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18472, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18473, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18474, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18481, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18482, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18483, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18484, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18485, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18486, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18487, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18488, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18489, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18490, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18497, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18498, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18499, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18500, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18501, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18502, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18503, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18504, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18505, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18506, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18513, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18514, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18515, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18516, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18517, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18518, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18519, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18520, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18521, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18522, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18529, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18530, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18531, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18532, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18533, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18534, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18535, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18536, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18537, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18538, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18545, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18546, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18547, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18548, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18549, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18550, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18551, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18552, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18553, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18554, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18561, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18562, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18563, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18564, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18565, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18566, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18567, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18568, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18569, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18570, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18577, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18578, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18579, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18580, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18581, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18582, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18583, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18584, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18585, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18586, %A
movw %D, (%A)

leaw $8191, %A
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

leaw $65535, %A
movw %A, %D
leaw $18596, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18597, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18598, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18599, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18600, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18601, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18602, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18609, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18610, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18611, %A
movw %D, (%A)

leaw $65535, %A
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

leaw $65535, %A
movw %A, %D
leaw $18616, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18617, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18618, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18625, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18626, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18627, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18628, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18629, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18630, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18631, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18632, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18633, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18634, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18641, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18642, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18643, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18644, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18645, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18646, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18647, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18648, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18649, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18650, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18657, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18658, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18659, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18660, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18661, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18662, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18663, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18664, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D
leaw $18665, %A
movw %D, (%A)

leaw $65472, %A
movw %A, %D
leaw $18666, %A
movw %D, (%A)

leaw $8191, %A
movw %A, %D
leaw $18673, %A
movw %D, (%A)

leaw $65535, %A
movw %A, %D​
