; A142841: Primes congruent to 43 mod 61.
; Submitted by Christian Krause
; 43,409,653,1019,1873,2239,2971,3581,3947,4679,4801,5167,6143,6997,7607,8461,9437,9803,10169,10657,11633,12487,12853,13219,13463,13829,14561,14683,16879,17123,17489,17977,18587,19319,19441,20051,20173,21149,21881,22003,22247,22369,22613,23833,24077,24443,24809,25541,26029,27127,27737,28591,29201,29567,31153,31397,32251,32983,33349,35423,35911,36277,36643,36887,37253,37619,38351,38839,39937,42499,42743,43597,43963,44207,44939,45061,45427,46769,47501,47623,49331,49697,50551,51283,51893,52259,52747

add $0,1
mov $2,42
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,122
  sub $3,$0
lpe
add $0,$2
