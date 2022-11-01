; A348279: a(n) = Sum_{d|n} d*d', where d' is the arithmetic derivative of d (A003415).
; Submitted by Simon Strandgaard
; 0,2,3,18,5,35,7,114,57,77,11,243,13,135,128,626,17,467,19,573,220,299,23,1395,255,405,786,1047,29,1160,31,3186,476,665,432,2835,37,819,640,3389,41,2100,43,2427,1937,1175,47,7283,693,2577,1040,3333,53,5570,896,6295,1276

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
