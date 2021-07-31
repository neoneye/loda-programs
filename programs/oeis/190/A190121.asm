; A190121: Partial sums of the arithmetic derivative function A003415.
; 0,1,2,6,7,12,13,25,31,38,39,55,56,65,73,105,106,127,128,152,162,175,176,220,230,245,272,304,305,336,337,417,431,450,462,522,523,544,560,628,629,670,671,719,758,783,784,896,910,955,975,1031,1032,1113,1129,1221,1243,1274,1275,1367,1368,1401,1452,1644,1662,1723,1724,1796,1822,1881,1882,2038,2039,2078,2133,2213,2231,2302,2303,2479,2587,2630,2631,2755,2777,2822,2854,2994,2995,3118,3138,3234,3268,3317,3341,3613,3614,3691,3766,3906

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,1
  cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  add $1,$0
lpe
