; A142051: Primes congruent to 4 mod 33.
; Submitted by Jon Maiga
; 37,103,367,433,499,631,829,1093,1291,1423,1489,1621,1753,1951,2017,2083,2281,2347,2677,3271,3469,3733,3931,4129,4261,4327,4591,4657,4723,4789,4987,5119,5449,5581,5647,5779,6043,6373,6571,6637,6703,6967,7297,7561,7759,8089,8221,8287,8353,8419,9013,9277,9343,9739,9871,10069,10267,10333,10399,10531,10597,10663,10729,10861,10993,11059,11257,11587,11719,12049,12379,12511,12577,12841,12907,12973,13171,13567,13633,13831,13963,14029,14293,14557,14821,14887,15217,15349,15679,15877,16141,16273,16339,16603,17659,17791,17923,17989,18121,18253

mov $1,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,22