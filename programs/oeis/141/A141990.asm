; A141990: Primes congruent to 14 mod 29.
; 43,101,449,739,797,971,1087,1319,1493,1609,1667,1783,2131,2711,3001,3407,3581,3697,3929,4219,4451,4567,4799,4973,5147,5437,5669,5843,6133,6481,6829,7177,7351,7583,7699,7757,7873,8221,8627,9091,9323,9439,9497,9613,9787,10193,10657,10831,10889,11353,11411,11527,11701,11933,12049,12107,12281,12919,13093,13151,13267,13441,13499,13789,13963,14369,14543,14717,14891,15413,15761,15877,16573,16631,16747,16921,16979,17327,17443,17791,18313,18371,18661,18719,19009,19183,19531,19763,19937,20749,20807,20981,21503,21851,22721,23011,23417,24113,24229,24809,25447,25621,25679,25969,26317,26723,26839,27361,27767,27883,27941,28057,28289,28463,28579,28753,28927,29101,29333,30029,30203,30319,30493,30841,31189,31247,31769,32059,32117,32233,32987,33161,33857,34031,34147,34843,35423,35597,35771,36061,36293,36467,36583,36931,37337,37511,38149,38671,38729,38903,39019,39251,39367,39541,40063,40237,40759,40933,41281,41513,41687,42209,42499,42557,43427,43543,43717,43891,44123,44587,44819,45341,45631,45863,45979,46153,46327,46559,47777,47951,48299,48473,48589,48647,48821,49169,49459,49633,49807,50329,50387,50503,50909,51199,51257,51431,51721,52069,52127,52301,53113,53171,53693,54331,54563,54679,55201,55259,55897,56477,56767,56941,56999,57173,57347,57637,58043,58217,58391,58913,59029,59377,59957,60943,61001,61291,61813,61871,61987,62219,62683,63031,63611,63727,63901,65003,65119,65293,65699,66047,66221,66337,66569,67033,67961,68483,68947,69991,70223,70571

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,13
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,29