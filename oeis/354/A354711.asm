; A354711: Numbers k such that the number of divisors of k divides k-1.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,11,13,16,17,19,21,23,25,29,31,33,37,41,43,47,49,53,57,59,61,64,65,67,69,71,73,77,79,81,83,85,89,93,97,100,101,103,105,107,109,113,121,125,127,129,131,133,137,139,141,145,149,151,157,161,163,167,169,173,175,177,179,181

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$2
  gcd $4,$1
  bin $4,$1
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
