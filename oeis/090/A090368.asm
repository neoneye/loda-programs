; A090368: a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
; 1,3,5,7,3,11,13,3,17,19,3,23,5,3,29,31,3,5,37,3,41,43,3,47,7,3,53,5,3,59,61,3,5,67,3,71,73,3,7,79,3,83,5,3,89,7,3,5,97,3,101,103,3,107,109,3,113,5,3,7,11,3,5,127,3,131,7,3,137,139,3,11,5,3,149,151,3,5,157,3,7,163,3,167,13,3,173,5,3,179,181,3,5,11,3,191,193,3,197,199

lpb $0
  add $1,1
  mov $2,$0
  gcd $2,$1
  sub $0,1
  mul $0,$2
  add $1,1
lpe
add $1,1
mov $0,$1
