; A215207: Primes congruent to {2, 7} mod 13.
; Submitted by Jon Maiga
; 2,7,41,59,67,137,163,197,223,241,293,353,379,397,431,449,457,509,587,613,631,683,691,709,743,761,769,787,821,839,977,1021,1151,1229,1237,1289,1307,1367,1471,1489,1523,1549,1567,1601,1619,1627,1697,1723,1783,1801,1861,1879,1913,1931,2017,2069,2087,2113,2243,2251,2269,2347,2381,2399,2459,2477,2503,2633,2659,2693,2711,2719,2789,2797,2927,2953,2971,3023,3049,3083,3109,3187,3257,3343,3361,3413,3491,3499,3517,3673,3733,3803,3863,3881,3889,3907,3967,4019,4201,4219

mov $2,332202
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  add $5,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  gcd $1,6
  sub $5,2
lpe
mov $0,$5
add $0,1
