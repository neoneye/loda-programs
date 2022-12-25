; A145739: Numbers k for which the sum of all divisors of k <= sqrt(k) is a divisor of k.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,6,7,11,12,13,17,18,19,23,28,29,31,37,41,43,45,47,48,53,56,59,61,67,71,72,73,79,80,83,89,96,97,101,103,107,109,113,117,127,131,137,139,149,151,157,163,167,173,179,181,191,193,196,197,199,211,223,227

add $0,1
mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,66839 ; a(n) = sum of positive divisors k of n with k <= sqrt(n).
  mov $5,$3
  gcd $5,$6
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
