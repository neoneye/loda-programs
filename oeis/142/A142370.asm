; A142370: Primes congruent to 19 mod 47.
; Submitted by Jamie Morken(w2)
; 19,113,677,1429,1523,1993,2087,2557,3121,3779,3967,4813,5189,5471,5659,6317,6599,7069,7351,7727,8009,8291,8573,8761,9043,9137,9419,10453,11299,11393,11863,12239,13367,13649,13931,14401,14683,16187,16657,17033,17597,18443,18913,19289,19477,19571,19759,19853,20323,20887,20981,21169,22109,22391,22861,23143,23801,24083,25117,26339,26903,27091,27749,28031,28219,29347,29629,29723,30757,30851,31039,31321,32261,33013,33107,33577,34141,35081,35363,36209,37243,37337,37619,38183,38371,38653,38747,39217

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,94
  sub $3,$0
lpe
add $0,$2
