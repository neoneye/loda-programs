; A142040: Primes congruent to 13 mod 32.
; Submitted by Christian Krause
; 13,109,173,269,397,461,557,653,877,941,1069,1229,1453,1549,1613,1709,1741,1901,1933,1997,2029,2221,2381,2477,2797,2861,2957,3181,3373,3469,3533,3821,3853,3917,4013,4397,4493,4621,4813,4877,4909,4973,5101,5197,5261,5581,5741,5869,6029,6221,6317,6637,6701,6733,6829,7213,7309,7757,7789,7853,7949,8237,8269,8429,8461,8941,9133,9293,9421,9613,9677,9901,10061,10093,10253,10477,10733,10861,10957,11117,11149,11213,11437,11597,11789,11821,11981,12109,12269,12301,12589,12653,12781,12941,12973,13037,13229

mov $1,12
mov $2,$0
bin $2,2
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,31
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
