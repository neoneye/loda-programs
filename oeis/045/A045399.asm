; A045399: Primes congruent to {0, 3, 5, 6} mod 7.
; Submitted by Jamie Morken(w3)
; 3,5,7,13,17,19,31,41,47,59,61,73,83,89,97,101,103,131,139,157,167,173,181,199,223,227,229,241,251,257,269,271,283,293,307,311,313,349,353,367,383,397,409,419,433,439,461,467,479,503,509,521,523,563,577,587,593,601,607,619,643,647,661,677,691,719,727,733,761,769,773,787,797,811,829,839,853,857,859,881,887,929,937,941,971,983,997,1013,1021,1039,1049,1063,1069,1091,1097,1109,1123,1151,1153,1181

mov $1,6
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
  add $5,512
  div $5,2
  gcd $5,7
  add $5,$1
  sub $5,1
  div $5,5
  mov $6,$5
lpe
mov $0,$5
add $0,1
