; A142232: Primes congruent to 35 mod 41.
; Submitted by Jamie Morken(w4)
; 199,281,691,773,937,1019,1429,1511,2003,2659,2741,3643,3889,4217,4463,5119,5693,5857,5939,6841,7333,7907,8317,8563,9137,9547,9629,10039,10531,10613,10859,11351,11597,12007,12253,13729,14057,14221,14303,14549,14713,15287,15451,16189,16763,16927,17419,17747,17911,18731,19141,19387,19469,19961,21191,21601,21683,21929,22093,23159,24061,24799,25127,25373,25537,26029,26111,26357,26849,27259,27751,27997,28571,28817,29063,29473,30047,30211,30293,30539,30703,30949,31277,31687,31769,32261,32507,32917

mov $2,$0
add $2,2
pow $2,2
mov $4,10
lpb $2
  add $3,7
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,15
