; A141892: Primes congruent to 10 mod 21.
; 31,73,157,199,241,283,367,409,577,619,661,787,829,997,1039,1123,1249,1291,1459,1543,1627,1669,1753,1879,2089,2131,2341,2383,2467,2551,2593,2677,2719,2803,2887,2971,3181,3307,3391,3433,3517,3559,3643,3727,3769,3853,4021,4231,4273,4357,4441,4483,4567,4651,4861,4903,4987,5113,5197,5281,5323,5407,5449,5659,5701,5743,5827,5869,5953,6037,6079,6121,6163,6247,6373,6709,6793,6961,7129,7213,7297,7507,7549,7591,7717,7759,7927,8011,8053,8179,8221,8263,8389,8431,8599,8641,8893,9103,9187,9397

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,9
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
