; A142128: Primes congruent to 19 mod 37.
; Submitted by Jamie Morken(s2)
; 19,167,241,389,463,907,1129,1277,1499,1721,2017,2239,2609,2683,3571,3719,3793,4903,5051,5273,5347,5569,5717,5791,5939,6679,6827,7789,7937,8011,8233,8677,9343,9491,9787,10009,10453,10601,11119,11489,11933,12007,12377,12451,12821,13043,13339,13487,13709,13931,14153,14449,15263,15559,16447,17483,18149,18223,18371,18593,19037,19259,19333,19777,20147,20369,20443,20887,21701,21997,22367,22441,22811,23773,24439,24809,25031,25253,25771,25919,26141,26437,26881,27103,27917,28657,28879,29027,29101,29989

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,17
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
mov $0,$1
add $0,25
