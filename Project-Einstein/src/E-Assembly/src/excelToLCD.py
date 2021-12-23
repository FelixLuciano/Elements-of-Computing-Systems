# Escrever um script em python que le
# uma tabela do excel
# e gera o código em assembly
# para gerar a imagem no LCD

import pandas as pd
import numpy as np

WIDTH  = 320
HEIGHT = 240
SIZE   = 16
START  = 16_384

sheet = pd.read_excel("SW_LCD.xlsx")
ones = sheet == 1
pixels = np.where(ones)

memory = {}

for y, x in zip(*pixels):
  address = START + np.floor(x / SIZE) + y * WIDTH / SIZE
  bit = SIZE - x % SIZE - 1

  if not address in memory:
    memory[address] = 0

  memory[address] += 2 ** bit

nasm = ""

for address, value in memory.items():
  nasm += f"leaw ${value:.0f}, %A\n"
  nasm += f"movw %A, %D\n"
  nasm += f"leaw ${address:.0f}, %A\n"
  nasm += f"movw %D, (%A)\n"
  nasm += "\n"

with open("output.nasm", "w") as file:
  file.write(nasm)
