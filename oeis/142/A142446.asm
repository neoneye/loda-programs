; A142446: Primes congruent to 38 mod 49.
; Submitted by Jamie Morken(s4)
; 283,479,577,773,1361,1459,1753,1949,2243,2341,3517,4007,4889,4987,5281,5477,5869,6163,6359,6653,6947,7829,7927,8123,8221,9103,9397,9887,10181,10867,11161,12043,12239,13121,13219,13513,13709,13807,14591,14983,15277,15473,15767,16061,16453,16649,16747,16943,17041,17923,18119,18217,18413,19001,19687,20177,21059,21157,21647,22039,22921,23117,23509,24097,24391,24979,25469,25763,26449,27527,27919,28409,28703,29389,29683,29879,30271,30467,30859,31153,31643,31741,32917,33113,33211,34583,34877,35171

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,31
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,33
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,131
mul $0,2
add $0,227