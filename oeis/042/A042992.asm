; A042992: Primes congruent to {0, 2, 3, 5, 6} (mod 7).
; Submitted by Simon Strandgaard
; 2,3,5,7,13,17,19,23,31,37,41,47,59,61,73,79,83,89,97,101,103,107,131,139,149,157,163,167,173,181,191,199,223,227,229,233,241,251,257,269,271,283,293,307,311,313,317,331,349,353,359,367,373,383,397,401

mov $6,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,7
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$6
  div $5,6
  mov $1,$5
lpe
mov $0,$1
add $0,1
