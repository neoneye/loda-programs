; A141896: Primes congruent to 17 mod 21.
; 17,59,101,227,269,311,353,479,521,563,647,773,857,941,983,1109,1151,1193,1277,1319,1361,1487,1571,1613,1697,1823,1907,1949,2243,2411,2579,2621,2663,2789,2957,2999,3041,3083,3167,3209,3251,3461,3671,3797,3881,3923,4007,4049,4091,4133,4217,4259,4637,4679,4721,4889,4931,4973,5099,5309,5351,5393,5477,5519,5813,5897,5939,5981,6317,6359,6569,6653,6737,6779,6863,6947,7283,7451,7577,7703,7829,8039,8081,8123,8291,8501,8543,8627,8669,8753,8837,8963,9173,9257,9341,9467,9551,9677,9719,9803

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,41
