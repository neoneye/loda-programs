; A038893: Odd primes p such that 21 is a square mod p.
; Submitted by Simon Strandgaard
; 3,5,7,17,37,41,43,47,59,67,79,83,89,101,109,127,131,151,163,167,173,193,211,227,251,257,269,277,293,311,331,337,353,373,379,383,419,421,457,461,463,467,479,487,499,503

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
  gcd $6,2
  add $6,$5
  mul $2,$4
  sub $2,18
  mov $5,$1
  mod $5,3
  add $5,$1
  div $5,4
lpe
mov $0,$6
add $0,1
