; A142914: Primes congruent to 44 mod 63.
; Submitted by Jamie Morken(w1)
; 107,233,359,863,1367,1493,1619,1871,1997,2753,2879,3257,3761,4013,4139,4391,4517,4643,5021,5147,5273,5399,5651,5903,6029,6659,6911,7541,7793,7919,8171,8297,8423,9431,10061,10313,10691,11069,11321,11447,11699,12203,12329,12959,13337,13463,13841,13967,14723,15101,15227,15731,16361,16487,17117,17747,18251,18503,19259,19763,19889,20393,20771,20897,21023,21149,21401,22031,22157,22283,22409,22787,23039,23291,23417,23669,24551,24677,25307,26189,26693,27197,27449,27701,27827,27953,28961,29339,29717

mov $2,$0
pow $2,2
mov $4,23
lpb $2
  add $3,30
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,63
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,61
