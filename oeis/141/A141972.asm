; A141972: Primes congruent to 17 mod 28.
; Submitted by Simon Strandgaard
; 17,73,101,157,241,269,353,409,521,577,661,773,829,857,941,997,1109,1193,1249,1277,1361,1613,1669,1697,1753,1949,2089,2341,2593,2621,2677,2789,2957,3041,3181,3209,3433,3461,3517,3769,3797,3853,3881,4021,4049,4133,4217,4273,4357,4441,4637,4721,4861,4889,4973,5113,5197,5281,5309,5393,5449,5477,5701,5813,5869,5897,5953,5981,6037,6121,6317,6373,6569,6653,6709,6737,6793,6961,7129,7213,7297,7549,7577,7717,7829,8053,8081,8221,8389,8501,8641,8669,8753,8837,8893,9173,9257,9341,9397,9649

add $0,1
mov $2,16
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
