; A093811: Sum of the digital products of the divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,15,13,8,2,18,4,14,14,21,8,29,10,12,13,8,7,34,16,18,27,34,19,22,4,27,14,22,28,53,22,36,34,20,5,33,13,28,43,33,29,72,44,18,16,32,16,63,32,72,48,61,46,28,7,18,40,51,39,62,43,74,64,34,8,83,22,52,59

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,7954 ; Product of decimal digits of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
