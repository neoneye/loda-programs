; A142103: Primes congruent to 11 mod 36.
; 11,47,83,191,227,263,443,479,587,659,839,911,947,983,1019,1091,1163,1307,1451,1487,1523,1559,1667,1811,1847,2027,2063,2099,2207,2243,2351,2423,2459,2531,2711,2819,2927,2963,2999,3251,3323,3359,3467,3539,3719,3863,4007,4079,4259,4547,4583,4691,4799,4871,4943,5051,5087,5231,5303,5483,5519,5591,5807,5843,5879,5987,6131,6203,6311,6491,6563,6599,6779,6959,7103,7211,7247,7283,7499,7607,7643,7823,8039,8111,8147,8219,8291,8363,8543,8831,8867,9011,9227,9371,9479,9551,9587,9623,9767,9803

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,19
mov $0,$1
