; A142690: Primes congruent to 41 mod 57.
; Submitted by Jamie Morken(w2)
; 41,269,383,839,953,1181,1409,1523,1637,1979,2207,2549,2663,2777,3119,3347,3461,3803,3917,4259,4373,4943,5171,5399,5741,6197,6311,6653,7109,7451,7793,7907,8363,8819,8933,9161,10301,10529,11213,11783,11897,12011,12239,12809,12923,13037,13151,13721,14177,14519,14633,14747,15773,15887,16001,16229,17027,17483,17597,17939,19079,19421,19763,19991,20219,20333,20789,20903,21017,21587,21701,21929,22157,22271,22613,22727,23297,23753,23981,24551,25121,25349,25463,25577,25919,26261,26489,26717,27059,27743

mov $1,20
mov $2,$0
pow $2,2
mul $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,57
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
