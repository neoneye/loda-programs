; A215358: Primes congruent to {0, 2, 3, 4} mod 11.
; Submitted by Simon Strandgaard (M1)
; 2,3,11,13,37,47,59,79,101,103,113,157,167,179,191,211,223,233,257,277,311,367,389,409,421,431,433,443,487,499,509,521,541,563,587,607,619,631,641,653,673,719,739,751,761,773,827,829,839,883,937,971,983

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $6,1
  gcd $6,2
  add $6,$5
  mul $2,$4
  sub $2,14
  mov $5,$4
  add $5,$1
  div $5,4
  sub $5,3
lpe
mov $0,$6
add $0,1
