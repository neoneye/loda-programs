; A142804: Primes congruent to 6 mod 61.
; Submitted by Christian Krause
; 67,311,433,677,1409,1531,2141,3361,3727,4093,4337,4703,5557,5801,5923,6899,7753,8363,9461,9949,10193,10559,11047,11657,11779,12511,13121,13487,14341,14951,15073,15439,15683,16903,18367,19709,20441,20563,20807,20929,21661,22027,22271,22637,23003,23369,23857,24223,25321,25931,26053,26297,27883,28493,28859,29347,30323,30689,31177,31543,33617,33739,34471,35081,35447,35569,37277,37643,39107,39229,39839,40693,41669,42157,42767,43133,43499,43987,44963,45329,45817,46061,46183,46549,48623,48989,49477

mov $1,38
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $3,5
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,61
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,131
