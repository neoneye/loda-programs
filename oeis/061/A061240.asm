; A061240: Prime numbers == 5 (mod 9).
; Submitted by Christian Krause
; 5,23,41,59,113,131,149,167,239,257,293,311,347,383,401,419,491,509,563,599,617,653,743,761,797,887,941,977,1013,1031,1049,1103,1193,1229,1283,1301,1319,1373,1409,1427,1481,1499,1553,1571,1607,1697,1733,1787,1823,1877,1913,1931,1949,2003,2039,2111,2129,2237,2273,2309,2381,2399,2417,2543,2579,2633,2687,2741,2777,2903,2939,2957,3011,3083,3119,3137,3191,3209,3299,3371,3389,3407,3461,3533,3623,3659,3677,3767,3803,3821,3911,3929,3947,4001,4019,4073,4091,4127,4217,4253

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,18
  sub $3,$0
lpe
mov $0,$2
add $0,1
