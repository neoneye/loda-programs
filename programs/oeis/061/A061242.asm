; A061242: Primes of the form 9*k - 1.
; 17,53,71,89,107,179,197,233,251,269,359,431,449,467,503,521,557,593,647,683,701,719,773,809,827,863,881,953,971,1061,1097,1151,1187,1223,1259,1277,1367,1439,1493,1511,1583,1601,1619,1637,1709,1871,1889,1907,1979,1997,2069,2087,2141,2213,2267,2339,2357,2393,2411,2447,2591,2609,2663,2699,2753,2789,2843,2861,2879,2897,2969,3023,3041,3167,3203,3221,3257,3329,3347,3491,3527,3581,3617,3671,3761,3779,3797,3833,3851,3923,4013,4049,4139,4157,4211,4229,4283,4337,4373,4391

mov $5,$0
add $5,$0
mov $2,$5
add $2,1
pow $2,2
add $2,1
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,9
mul $1,2
add $1,17
mov $0,$1
