; A141891: Primes congruent to 8 mod 21.
; 29,71,113,197,239,281,449,491,617,659,701,743,827,911,953,1163,1289,1373,1499,1583,1667,1709,1877,2003,2087,2129,2213,2297,2339,2381,2423,2549,2591,2633,2801,2843,2927,2969,3011,3137,3221,3347,3389,3557,3767,3851,4019,4229,4271,4397,4481,4523,4649,4691,4733,4817,4943,5153,5237,5279,5531,5573,5657,5741,5783,5867,6203,6287,6329,6581,6791,6833,6917,6959,7001,7043,7127,7211,7253,7547,7589,7673,7757,7841,7883,8009,8093,8219,8387,8429,8513,8597,8681,8807,8849,8933,9059,9227,9311,9437

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
