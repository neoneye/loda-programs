; A030431: Primes of form 10n+3.
; Submitted by shift
; 3,13,23,43,53,73,83,103,113,163,173,193,223,233,263,283,293,313,353,373,383,433,443,463,503,523,563,593,613,643,653,673,683,733,743,773,823,853,863,883,953,983,1013,1033,1063,1093,1103,1123,1153,1163,1193,1213,1223,1283,1303,1373,1423,1433,1453,1483,1493,1523,1543,1553,1583,1613,1663,1693,1723,1733,1753,1783,1823,1873,1913,1933,1973,1993,2003,2053,2063,2083,2113,2143,2153,2203,2213,2243,2273,2293,2333,2383,2393,2423,2473,2503,2543,2593,2633,2663

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,10
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
add $0,1
