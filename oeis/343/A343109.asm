; A343109: Numbers having no divisor of the form 8*k + 5.
; Submitted by Cruncher Pete
; 1,2,3,4,6,7,8,9,11,12,14,16,17,18,19,22,23,24,27,28,31,32,33,34,36,38,41,43,44,46,47,48,49,51,54,56,57,59,62,64,66,67,68,71,72,73,76,79,81,82,83,86,88,89,92,94,96,97,98,99,102,103,107,108,112,113,114,118,119,121,123,124,127,128,129,131,132,134,136,137,139,142,144,146,151,152,153,158,161,162,163,164,166,167,171,172,176,177,178,179

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188171 ; The number of divisors d of n of the form d == 5 (mod 8).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
