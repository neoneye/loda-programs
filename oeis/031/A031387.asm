; A031387: a(n) = prime(6*n-3).
; Submitted by Christian Krause
; 5,23,47,73,103,137,167,197,233,269,307,347,379,419,449,487,523,571,607,643,677,727,761,811,853,883,937,977,1019,1051,1093,1129,1187,1229,1279,1303,1367,1427,1453,1489,1543,1579,1613,1663,1709,1753,1801,1867,1901,1951,1999,2039,2087,2131,2179,2239,2281,2333,2371,2399,2447,2521,2557,2621,2671,2699,2731,2789,2833,2879,2927,2971,3037,3083,3163,3203,3253,3307,3343,3389,3457,3499,3539,3581,3623,3673,3719,3769,3823,3877,3919,3967,4019,4073,4127,4159,4229,4261,4327,4373

mul $0,6
mov $1,4
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
mov $0,$1
add $0,1
