; A142630: Primes congruent to 41 mod 55.
; Submitted by Jamie Morken(s4)
; 41,151,701,811,1031,1361,1471,1801,2131,2351,2791,3011,3121,3671,4001,4111,4441,5101,5431,5651,5981,6091,6311,6421,6971,7411,7741,8291,8731,8951,9281,9391,9721,9941,10271,10601,10711,11261,11701,12251,12911,13241,13681,13901,14011,14341,14561,14891,15331,15551,15661,15881,15991,16651,16871,16981,17971,18191,18301,18521,19181,19841,20611,21491,21601,21821,22481,22811,22921,23251,23581,23801,23911,24571,25121,25561,26111,26881,27211,27431,27541,28201,28751,29191,29411,29741,29851,30071,30181

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26
