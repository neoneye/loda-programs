; A045473: Primes congruent to 6 mod 7.
; 13,41,83,97,139,167,181,223,251,293,307,349,419,433,461,503,587,601,643,727,769,797,811,839,853,881,937,1021,1049,1063,1091,1217,1231,1259,1301,1399,1427,1483,1511,1553,1567,1609,1637,1693,1721,1777,1847,1861,1889,1931,1973,1987,2029,2099,2113,2141,2239,2267,2281,2309,2351,2393,2477,2617,2659,2687,2729,2897,2939,2953,3023,3037,3079,3121,3163,3191,3331,3359,3373,3457,3499,3527,3541,3583,3709,3779,3793,3821,3863,3877,3919,3947,3989,4003,4073,4129,4157,4241,4283,4297

mov $2,$0
pow $2,2
add $2,6
mov $3,1
mov $6,4
lpb $2
  sub $2,1
  mov $5,$3
  mov $3,$1
  add $1,13
  sub $3,$6
  max $3,0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $3,11747
  mul $5,2
  dif $6,$5
lpe
sub $1,28
div $1,14
mul $1,14
add $1,13
mov $0,$1