; A141975: Primes congruent to 25 mod 28.
; Submitted by Jamie Morken(w4)
; 53,109,137,193,277,389,557,613,641,809,977,1033,1061,1117,1201,1229,1453,1481,1621,1733,1789,1873,1901,2069,2153,2237,2293,2377,2657,2713,2741,2797,2909,3049,3217,3301,3329,3413,3469,3581,3637,3833,3889,3917,4001,4057,4253,4337,4421,4561,4673,4729,4813,5009,5233,5261,5569,5653,5737,5821,5849,6073,6101,6269,6353,6521,6577,6661,6689,6829,6857,6997,7109,7193,7333,7417,7529,7669,7753,7949,8089,8117,8369,8537,8677,8761,8929,9013,9041,9181,9209,9293,9349,9377,9433,9461,9601,9629,9769,10133

add $0,1
mov $2,52
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,28
  sub $3,$0
lpe
add $0,$2
