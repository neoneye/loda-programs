; A245383: Numbers n whose product of decimal digits is a semiprime.
; Submitted by Simon Strandgaard
; 4,6,9,14,16,19,22,23,25,27,32,33,35,37,41,52,53,55,57,61,72,73,75,77,91,114,116,119,122,123,125,127,132,133,135,137,141,152,153,155,157,161,172,173,175,177,191,212,213,215,217,221,231,251,271,312,313,315

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
