; A215211: Primes congruent to {2, 5, 7} mod 13.
; Submitted by Dirk Broer
; 2,5,7,31,41,59,67,83,109,137,163,197,223,239,241,293,317,353,379,397,421,431,449,457,499,509,577,587,613,631,683,691,709,733,743,761,769,787,811,821,839,863,941,967,977,1019,1021,1097,1123,1151,1201,1229,1237,1279,1289,1307,1367,1409,1471,1487,1489,1523,1549,1567,1601,1619,1627,1669,1697,1721,1723,1747,1783,1801,1861,1877,1879,1913,1931,2017,2069,2087,2111,2113,2137,2243,2251,2267,2269,2293,2347,2371,2381,2399,2423,2459,2477,2503,2579,2633

mov $5,3
mov $6,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
  sub $1,2
  gcd $1,8
  min $1,7
lpe
mov $0,$6
add $0,1
