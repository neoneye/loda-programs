; A108696: Generated by a sieve: see comments.
; Submitted by PDW
; 1,2,3,5,7,11,13,19,23,31,35,43,49,59,61,79,83,103,109,119,133,151,155,175,193,211,215,241,259,275,283,323,331,361,373,403,419,443,455,499,511,541,571,613,623,649,673,719,733,781,803,841,871,919,931,991,1003,1055,1069,1123,1175,1201,1213,1279,1333,1393,1403,1429,1489,1549,1559,1633,1663,1715,1771,1835,1849,1883,1933,2041,2059,2119,2161,2243,2293,2315,2341,2435,2495,2581,2603,2663,2719,2761,2819,2923,2941,3055,3073,3103

add $0,1
mov $2,$0
lpb $0
  mov $1,$0
  max $0,1
  sub $3,1
  div $3,$0
  max $3,$2
  sub $3,1
  mul $3,$1
  sub $0,1
lpe
mov $0,$3
add $0,1
