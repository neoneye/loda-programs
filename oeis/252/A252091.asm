; A252091: Primes p such that p + 34 is prime.
; Submitted by nenym
; 3,7,13,19,37,67,73,79,97,103,139,157,163,193,199,223,229,277,283,313,349,367,397,409,433,457,487,523,607,613,619,643,709,727,739,787,823,829,853,877,907,919,937,997,1063,1069,1117,1129,1153,1249,1327,1399,1447,1453,1459,1489,1549,1567,1579,1663,1699,1753,1777,1789,1867,1873,1879,1993,2029,2053,2179,2203,2239,2347,2377,2383,2389,2557,2659,2677,2707,2719,2767,2803,3049,3169,3187,3217,3313,3373,3433,3457,3499,3547,3559,3583,3637,3643,3727,3733

add $0,1
mov $1,8
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $5,40
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,24
div $0,4
mul $0,2
sub $0,25
