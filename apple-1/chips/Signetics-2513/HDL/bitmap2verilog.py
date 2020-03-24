import numpy as np
from PIL import Image

img = Image.open("2513.png")
a = np.array(img)

for addr in range(512):
  y = 8*(addr>>6) + (addr&7)
  x = 8*((addr>>3)&7)
  d = 0
  for p in range(8):
    if a[y][x+p]>128:
      d = 2*d+1
    else:
      d = 2*d
  print("      9'h%03x: d=5'h%02x;" % (addr,d))
