; A241748: a(n) = n^2 + 12.
; 12,13,16,21,28,37,48,61,76,93,112,133,156,181,208,237,268,301,336,373,412,453,496,541,588,637,688,741,796,853,912,973,1036,1101,1168,1237,1308,1381,1456,1533,1612,1693,1776,1861,1948,2037,2128,2221,2316

mov $1,4
mov $4,$0
lpb $0,1
  add $1,$4
  sub $0,1
lpe
add $1,8
