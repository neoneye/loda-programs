; A141886: Primes congruent to 17 mod 20.
; 17,37,97,137,157,197,257,277,317,337,397,457,557,577,617,677,757,797,857,877,937,977,997,1097,1117,1217,1237,1277,1297,1597,1637,1657,1697,1777,1877,1997,2017,2137,2237,2297,2357,2377,2417,2437,2477,2557,2617,2657,2677,2777,2797,2837,2857,2897,2917,2957,3037,3137,3217,3257,3457,3517,3557,3617,3637,3677,3697,3797,3877,3917,4057,4157,4177,4217,4297,4337,4357,4397,4457,4517,4597,4637,4657,4817,4877,4937,4957,5077,5197,5237,5297,5417,5437,5477,5557,5657,5717,5737,5857,5897

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,41
mov $0,$1