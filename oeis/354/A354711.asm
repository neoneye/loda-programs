; A354711: Numbers k such that the number of divisors of k divides k-1.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,11,13,16,17,19,21,23,25,29,31,33,37,41,43,47,49,53,57,59,61,64,65,67,69,71,73,77,79,81,83,85,89,93,97,100,101,103,105,107,109,113,121,125,127,129,131,133,137,139,141,145,149,151,157,161,163,167,169,173,175,177,179,181

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
