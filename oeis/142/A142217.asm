; A142217: Primes congruent to 20 mod 41.
; Submitted by Jon Maiga
; 61,307,389,881,1291,1373,1619,1783,2029,2111,2357,2521,2767,3259,3833,4079,4243,4817,5227,5309,5801,6047,6211,6703,6949,7523,7687,7933,8179,8753,8999,9491,9901,10639,11131,11213,12197,12689,12853,13099,13591,14083,14411,14657,14821,15149,15313,15559,15641,15887,16871,17117,17609,18593,18757,18839,19249,19577,20233,20479,20807,22037,22283,22447,23021,23431,23677,24169,24251,24907,24989,25153,26711,27367,27449,27941,28351,28433,28597,28843,29581,29663,30319,30893,31139,32369,32533,32779,33107

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,24
