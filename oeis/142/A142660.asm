; A142660: Primes congruent to 45 mod 56.
; Submitted by Jon Maiga
; 101,157,269,661,773,829,941,997,1109,1277,1613,1669,1949,2341,2621,2677,2789,2957,3181,3461,3517,3797,3853,4021,4133,4357,4637,4861,4973,5197,5309,5477,5701,5813,5869,5981,6037,6317,6373,6653,6709,7213,7549,7717,7829,8053,8221,8389,8501,8669,8837,8893,9173,9341,9397,9677,9733,9901,10069,10181,10853,10909,12197,12253,12421,12589,12757,13037,13093,13597,13709,13877,13933,14437,14549,14717,15053,15277,16061,16229,16453,16901,17293,17573,17909,18077,18133,18301,18413,18637,18749,18917,18973,19141

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  add $1,6
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,11
