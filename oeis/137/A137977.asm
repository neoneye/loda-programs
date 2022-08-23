; A137977: Primes congruent to {0, 2, 4, 6, 8, 10} modulo 11.
; Submitted by Jon Maiga
; 2,11,13,17,19,37,41,43,59,61,79,83,101,103,107,109,127,131,149,151,167,173,191,193,197,211,233,239,241,257,263,277,281,283,307,347,349,367,373,389,409,431,433,439,457,461,479,499,503,521,523,541,547,563,569,571,587,593,607,613,631,653,659,673,677,701,719,739,743,761,769,787,809,811,827,829,853,857,877,919,937,941,967,983,1009,1031,1033,1049,1051,1069,1091,1093,1097,1117,1163,1181,1187,1201,1223,1229

mov $1,2
mov $2,$0
add $2,6
pow $2,3
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
  add $1,1
  mov $6,$5
lpe
mov $0,$5
add $0,1
