; A141958: Primes congruent to 16 mod 27.
; 43,97,151,313,367,421,691,853,907,1069,1123,1231,1447,1609,1663,1879,1933,1987,2203,2311,2473,2689,2797,2851,3067,3121,3229,3391,3499,3607,3769,3823,3877,3931,4093,4201,4363,4903,4957,5011,5119,5227,5281,5443,5659,5821,6037,6091,6199,6361,6469,6577,6793,7333,7549,7603,7873,7927,8089,8467,8521,8629,8737,9007,9277,9439,9547,9601,9817,9871,10141,10303,10357,10627,10789,11059,11113,11329,11383,11437,11491,11923,12301,12409,12517,12841,13003,13219,13327,13381,13597,13759,13921,14029,14083,14407,14461,14731,14947,15217

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,33
mov $0,$1