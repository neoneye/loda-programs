; A142310: Primes congruent to 41 mod 44.
; Submitted by Christian Krause
; 41,173,349,569,613,701,877,1009,1097,1229,1361,1493,1669,1801,1889,1933,2153,2417,2549,2593,2857,3121,3209,3253,3517,4001,4133,4177,4397,4441,4793,4969,5101,5189,5233,5717,5849,5981,6113,6421,6553,6949,7213,7433,7477,7741,7829,7873,8093,8269,8753,8929,9281,9413,9677,9721,9941,10337,10513,10601,10733,10909,11173,11261,11393,11437,11657,11701,11789,11833,12097,12713,12757,12889,13109,13241,13417,13681,13901,14033,14341,14561,14737,14869,14957,15661,15749,15881,16057,16189,16453,16673,16937,16981

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,31
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,32
