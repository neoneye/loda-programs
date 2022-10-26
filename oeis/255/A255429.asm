; A255429: Numbers n which have a proper number of divisors which is prime
; Submitted by Simon Strandgaard
; 6,8,10,14,15,16,21,22,26,27,33,34,35,36,38,39,46,51,55,57,58,62,64,65,69,74,77,81,82,85,86,87,91,93,94,95,100,106,111,115,118,119,122,123,125,129,133,134,141,142,143,144,145,146,155,158,159,161,166,177,178,183,185,187,194,196

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  add $4,1
  add $4,$3
  sub $3,2
  trn $3,1
  add $3,$4
  bin $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
