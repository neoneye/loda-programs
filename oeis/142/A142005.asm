; A142005: Primes congruent to 1 mod 31.
; Submitted by Jon Maiga
; 311,373,683,1117,1303,1427,1489,1613,1861,2357,2543,2729,2791,3163,3659,3907,4093,4217,4651,5023,5147,5209,5333,5519,5581,5953,6263,6449,6883,7069,7193,7937,8123,8681,8867,8929,9239,9859,10169,10789,11161,11471,11657,11719,12277,12401,12959,13331,14323,14447,14633,15377,15439,15749,16183,16369,16493,16741,16927,17299,17609,17981,18043,18229,18353,18539,18787,18911,18973,19469,19531,19717,19841,20089,20399,20771,21019,21143,21391,21577,21701,22073,22259,22817,23003,23189,23251,23561,23623,23747

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $1,16
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
