; A141960: Primes congruent to 19 mod 27.
; 19,73,127,181,397,613,829,883,937,991,1153,1423,1531,1693,1747,1801,2017,2179,2287,2341,2503,2557,2719,3259,3313,3529,3583,3637,3691,3853,3907,4177,4231,4339,4447,4663,4933,4987,5419,5527,5581,5689,5743,5851,6067,6121,6229,6337,6553,6607,6661,6823,7039,7309,7417,7687,7741,8011,8389,8443,8713,8821,8929,9091,9199,9631,9739,9901,10009,10333,10657,10711,11197,11251,11467,11953,12007,12277,12547,12601,12763,12979,13033,13249,13411,13627,13681,13789,14221,14437,14653,14869,14923,15031,15139,15193,15679,15733,15787,16057

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,37
