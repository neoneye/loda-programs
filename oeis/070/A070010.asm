; A070010: GCD of consecutive values of sum-of-proper divisors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,1,1,1,11,1,1,1,6,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,4,1,1,1,23,1,1,1,1,3,1,1,5,25,1,1,1,1,3,1

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
  mul $0,$3
  gcd $1,$2
lpe
mov $0,$1
