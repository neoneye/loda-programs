; A209921: Position of positive values in A209661 and A209662.
; Submitted by ebahapo
; 1,2,3,4,6,7,8,9,11,12,14,16,18,19,21,22,23,24,25,27,28,31,32,33,36,38,42,43,44,46,47,48,49,50,54,56,57,59,62,63,64,65,66,67,69,71,72,75,76,77,79,81,83,84,85,86,88,92,93,94,96,98,99,100,103,107,108,112,114,118,121,124,126,127,128,129,130,131,132,133,134,138,139,141,142,144,145,147,150,151,152,154,158,161,162,163,166,167,168,169

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,97022 ; a(n) = (sigma(2n^2)-3)/6.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
