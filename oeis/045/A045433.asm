; A045433: Primes congruent to {1, 3, 6} mod 7.
; Submitted by Jon Maiga
; 3,13,17,29,31,41,43,59,71,73,83,97,101,113,127,139,157,167,181,197,199,211,223,227,239,241,251,269,281,283,293,307,311,337,349,353,367,379,409,419,421,433,449,461,463,479,491,503,521,547,563,577,587,601,617,619,631,643,647,659,661,673,701,727,743,757,769,773,787,797,811,827,829,839,853,857,881,883,911,937,941,953,967,983,997,1009,1021,1039,1049,1051,1063,1091,1093,1109,1123,1151,1163,1193,1217,1231

mov $1,4
mov $2,332202
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
  div $5,4
  mov $6,$5
lpe
mov $0,$5
add $0,1
