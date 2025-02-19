; A179643: Products of exactly 2 distinct squares of primes and a different prime (p^2 * q^2 * r).
; Submitted by GolfSierra
; 180,252,300,396,450,468,588,612,684,700,828,882,980,1044,1100,1116,1300,1332,1452,1476,1548,1575,1692,1700,1900,1908,2028,2124,2156,2178,2196,2205,2300,2412,2420,2450,2475,2548,2556,2628,2844,2900,2925,2988,3042,3100,3204,3332,3380,3388,3468,3492,3636,3675,3700,3708,3724,3825,3852,3924,4068,4100,4275,4300,4332,4508,4572,4700,4716,4732,4851,4932,5004,5175,5202,5300,5364,5436,5445,5652,5684,5733,5780,5868,5900,6012,6050,6076,6100,6228,6292,6348,6444,6498,6516,6525,6700,6876,6948,6975

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  seq $3,183093 ; a(1) = 0; thereafter, a(n) = number of divisors d of n such that if d = Product_(i) (p_i^e_i) then all e_i <= 1.
  sub $3,$5
  sub $3,1
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
