; A272872: Numbers k such that k+1 is divisible by number of divisors of k.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,15,17,19,23,27,29,31,35,37,39,41,43,47,51,53,55,59,61,67,71,73,79,83,87,89,91,95,97,101,103,107,109,111,113,115,119,123,127,131,135,137,139,143,149,151,155,157,159,163,167

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,2
  add $4,$2
  gcd $4,$1
  bin $4,$1
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
