; A142509: Primes congruent to 3 mod 52.
; Submitted by Jon Maiga
; 3,107,211,263,367,419,523,887,991,1303,1459,1511,1667,1823,1979,2083,2239,2447,2551,2707,3019,3331,3539,3643,3851,4007,4111,4423,4787,4943,5099,5827,5879,6451,6607,6659,6763,6971,7127,7283,7699,7907,8011,8167,8219,8999,9103,9311,9467,9623,9883,10039,10091,10247,10559,10663,11027,11131,11287,11443,11807,12119,12379,12743,12899,13003,13159,13367,13523,13627,13679,14251,14303,14407,14563,14771,15031,15083,15187,15551,16487,16747,16903,17579,17683,17839,17891,18047,18307,18671,19087,19139,19763

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1