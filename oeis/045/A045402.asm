; A045402: Primes congruent to {1, 3, 4, 5, 6} mod 7.
; Submitted by Jamie Morken(w1)
; 3,5,11,13,17,19,29,31,41,43,47,53,59,61,67,71,73,83,89,97,101,103,109,113,127,131,137,139,151,157,167,173,179,181,193,197,199,211,223,227,229,239,241,251,257,263,269,271,277,281,283,293,307,311,313,337,347,349,353,367,379,383,389,397,409,419,421,431,433,439,449,461,463,467,479,487,491,503,509,521,523,547,557,563,571,577,587,593,599,601,607,613,617,619,631,641,643,647,659,661

mov $1,9
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$5
div $0,2
add $0,1
