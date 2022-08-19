; A215168: Primes congruent to {2, 5} mod 13.
; Submitted by Simon Strandgaard
; 2,5,31,41,67,83,109,197,223,239,317,353,379,421,431,457,499,509,577,587,613,691,733,743,769,811,821,863,941,967,977,1019,1097,1123,1201,1237,1279,1289,1367,1409,1471,1487,1523,1549,1601,1627,1669,1721,1747,1783,1861,1877,1913,2017,2069,2111,2137,2251,2267,2293,2371,2381,2423,2459,2579,2657,2683,2693,2719,2797,2917,2927,2953,2969,3083,3109,3187,3203,3229,3307,3343,3359,3463,3499,3541,3593,3671,3697,3733,3853,3863,3889,3931,3967,4019,4139,4201,4217,4243,4253

mov $1,1
mov $5,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  gcd $1,2
  pow $1,3
lpe
mov $0,$5
add $0,1
