; A141887: Primes congruent to 19 mod 20.
; Submitted by Jon Maiga
; 19,59,79,139,179,199,239,359,379,419,439,479,499,599,619,659,719,739,839,859,919,1019,1039,1259,1279,1319,1399,1439,1459,1499,1559,1579,1619,1699,1759,1879,1979,1999,2039,2099,2179,2239,2339,2399,2459,2539,2579,2659,2699,2719,2819,2879,2939,2999,3019,3079,3119,3259,3299,3319,3359,3499,3539,3559,3659,3719,3739,3779,3919,4019,4079,4099,4139,4159,4219,4259,4339,4519,4639,4679,4759,4799,4919,4999,5039,5059,5099,5119,5179,5279,5399,5419,5479,5519,5639,5659,5779,5839,5879,5939

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $4,$1
mov $0,$4
sub $0,1