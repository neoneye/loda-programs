; A045437: Primes congruent to 3 mod 7.
; Submitted by Jamie Morken(w2)
; 3,17,31,59,73,101,157,199,227,241,269,283,311,353,367,409,479,521,563,577,619,647,661,773,787,829,857,941,983,997,1039,1109,1123,1151,1193,1249,1277,1291,1319,1361,1459,1487,1543,1571,1613,1627,1669,1697,1753,1823,1879,1907,1949,2089,2131,2243,2341,2383,2411,2467,2551,2579,2593,2621,2663,2677,2719,2789,2803,2887,2957,2971,2999,3041,3083,3167,3181,3209,3251,3307,3391,3433,3461,3517,3559,3643,3671,3727,3769,3797,3853,3881,3923,4007,4021,4049,4091,4133,4217,4231

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  sub $2,$0
lpe
mov $0,$1
add $0,1
