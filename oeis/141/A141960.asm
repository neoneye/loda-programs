; A141960: Primes congruent to 19 mod 27.
; Submitted by Simon Strandgaard
; 19,73,127,181,397,613,829,883,937,991,1153,1423,1531,1693,1747,1801,2017,2179,2287,2341,2503,2557,2719,3259,3313,3529,3583,3637,3691,3853,3907,4177,4231,4339,4447,4663,4933,4987,5419,5527,5581,5689,5743,5851,6067,6121,6229,6337,6553,6607,6661,6823,7039,7309,7417,7687,7741,8011,8389,8443,8713,8821,8929,9091,9199,9631,9739,9901,10009,10333,10657,10711,11197,11251,11467,11953,12007,12277,12547,12601,12763,12979,13033,13249,13411,13627,13681,13789,14221,14437,14653,14869,14923,15031,15139,15193

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,54
  sub $3,$0
lpe
add $0,$2
