; A045356: Primes congruent to {0, 2, 4} mod 5.
; Submitted by Jon Maiga
; 2,5,7,17,19,29,37,47,59,67,79,89,97,107,109,127,137,139,149,157,167,179,197,199,227,229,239,257,269,277,307,317,337,347,349,359,367,379,389,397,409,419,439,449,457,467,479,487,499,509,547,557,569,577,587,599,607,617,619,647,659,677,709,719,727,739,757,769,787,797,809,827,829,839,857,859,877,887,907,919,929,937,947,967,977,997,1009,1019,1039,1049,1069,1087,1097,1109,1117,1129,1187,1217,1229,1237

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,7
  mov $6,$5
lpe
mov $0,$5
add $0,1
