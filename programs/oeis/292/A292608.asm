; A292608: a(n) = 2*n + 1 + valuation(n, 2) with valuation(n, 2) = A007814(n).
; 3,6,7,11,11,14,15,20,19,22,23,27,27,30,31,37,35,38,39,43,43,46,47,52,51,54,55,59,59,62,63,70,67,70,71,75,75,78,79,84,83,86,87,91,91,94,95,101,99,102,103,107,107,110,111,116,115,118,119,123,123,126

mul $0,2
add $0,2
mov $1,$0
lpb $1
  add $0,1
  dif $1,2
lpe
