; A141992: Primes congruent to 16 mod 29.
; 103,277,509,683,857,1031,1321,1553,1669,1901,2017,2423,2539,2713,2887,3061,3119,3467,3583,3931,3989,4337,4801,5323,5381,5903,6367,6599,6947,7121,7237,7411,7643,7759,7817,7933,8513,8629,8803,8861,9151,9209,10079,10253,10369,10427,10601,10891,10949,11239,11471,11587,12109,12457,12689,12979,13037,13327,13907,14081,14197,14951,15241,15299,15473,15647,15937,16111,16633,16691,16981,17387,17851,17909,18199,18257,19069,19301,19417,19997,20113,20287,20693,20809,20983,21157,21563,21737,21911,22027,22259

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
mov $0,$1
