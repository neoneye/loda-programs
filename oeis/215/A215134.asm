; A215134: Primes congruent to {1, 2, 3} mod 11.
; Submitted by yoyo_rkn
; 2,3,13,23,47,67,79,89,101,113,157,167,179,199,211,223,233,277,311,331,353,397,409,419,421,431,443,463,487,509,541,563,607,617,619,641,661,673,683,727,739,751,761,773,827,839,859,881,883,937,947,971,991,1013,1069,1091,1103,1123,1201,1213,1223,1277,1279,1289,1301,1321,1367,1399,1409,1433,1453,1487,1499,1531,1543,1553,1597,1607,1609,1619,1663,1697,1741,1783,1861,1871,1873,1949,1993,2003,2027,2069,2081,2113,2137,2179,2203,2213,2267,2269

mov $6,2
mov $2,332202
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,22
  mul $2,$4
  sub $2,18
  add $5,1
  mul $5,-3
  div $5,2
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
div $0,2
add $0,1
