; A141990: Primes congruent to 14 mod 29.
; Submitted by Jon Maiga
; 43,101,449,739,797,971,1087,1319,1493,1609,1667,1783,2131,2711,3001,3407,3581,3697,3929,4219,4451,4567,4799,4973,5147,5437,5669,5843,6133,6481,6829,7177,7351,7583,7699,7757,7873,8221,8627,9091,9323,9439,9497,9613,9787,10193,10657,10831,10889,11353,11411,11527,11701,11933,12049,12107,12281,12919,13093,13151,13267,13441,13499,13789,13963,14369,14543,14717,14891,15413,15761,15877,16573,16631,16747,16921,16979,17327,17443,17791,18313,18371,18661,18719,19009,19183,19531,19763,19937,20749,20807,20981

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $1,$4
  mov $3,$1
  sub $1,5
  add $3,42
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,63
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,15
