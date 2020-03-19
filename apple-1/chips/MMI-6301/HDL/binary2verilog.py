#!/usr/bin/python

import sys

# binary2verilog [-msnib|-lsnib] <data.bin >data.txt

nib = sys.argv[1]
fp = sys.stdin.buffer
s = fp.read(256)

for addr in range(256):
  b = int(s[addr])
  if nib=='-msnib':
    n = (b>>4)&0xf
  elif nib=='-lsnib':
    n = b&0xf
  print("      8'h%02x: d=4'h%01x;" % (addr,n))
