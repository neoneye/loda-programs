; A142261: Primes congruent to 12 mod 43.
; Submitted by Christian Krause
; 227,313,571,743,829,1087,1259,1861,2377,2549,3323,3581,4441,4871,4957,5387,5903,6247,6763,7193,7451,7537,8053,8311,8741,8999,9257,9343,9601,9859,10289,10891,11149,11321,11579,11923,12611,12697,13127,13729,13901,14159,14503,15277,16223,16481,16567,17341,17599,18287,18803,19319,19577,21211,21383,21727,22157,22501,23017,23189,23447,24049,25253,25339,26113,26371,26801,27059,27919,28349,28607,29123,29209,29983,30241,30671,30757,31531,32563,32993,33767,34283,34369,35401,35573,35831,36433,36691,37379

mov $1,84
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,14
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,57
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,113
