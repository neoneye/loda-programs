; A093350: Primes congruent to 6 mod 13.
; Submitted by Christian Krause
; 19,71,97,149,227,331,383,409,461,487,617,643,773,877,929,1033,1163,1319,1423,1553,1579,1657,1709,1787,2099,2203,2281,2333,2411,2437,2593,2671,2749,2801,2879,2957,3061,3191,3217,3347,3373,3529,3581,3607,3659,3919,4049,4127,4153,4231,4283,4517,4621,4673,4751,4933,5011,5167,5297,5323,5479,5531,5557,5791,5843,5869,6311,6337,6389,6571,6701,6779,6857,6883,6961,7013,7039,7247,7351,7481,7507,7559,7741,7793,7949,8053,8209,8287,8443,8521,8573,8599,8677,8807,8963,9041,9067,9431,9587,9613

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,26
  sub $3,$0
lpe
add $0,$2
