; A042988: Primes not congruent to -1 (mod 7).
; Submitted by Simon Strandgaard
; 2,3,5,7,11,17,19,23,29,31,37,43,47,53,59,61,67,71,73,79,89,101,103,107,109,113,127,131,137,149,151,157,163,173,179,191,193,197,199,211,227,229,233,239,241,257,263,269

mov $6,1
mov $1,5
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,2
  gcd $5,7
  add $5,$1
  div $5,5
  add $1,3
  mov $6,$5
lpe
mov $0,$6
add $0,1
