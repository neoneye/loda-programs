; A167534: a(n) = 79*n - a(n-1) for n>0, a(0)=9.
; Submitted by shiva
; 9,70,88,149,167,228,246,307,325,386,404,465,483,544,562,623,641,702,720,781,799,860,878,939,957,1018,1036,1097,1115,1176,1194,1255,1273,1334,1352,1413,1431,1492,1510,1571,1589,1650,1668,1729,1747,1808,1826,1887,1905,1966,1984,2045,2063,2124,2142,2203,2221,2282,2300,2361,2379,2440,2458,2519,2537,2598,2616,2677,2695,2756,2774,2835,2853,2914,2932,2993,3011,3072,3090,3151,3169,3230,3248,3309,3327,3388,3406,3467,3485,3546,3564,3625,3643,3704,3722,3783,3801,3862,3880,3941

mov $2,$0
mov $1,$0
add $1,4
lpb $1
  sub $1,1
  trn $1,1
  add $3,19
  add $0,$3
  sub $0,1
  add $3,6
  add $0,$3
  mov $3,0
lpe
lpb $2
  sub $2,1
  add $0,17
lpe
sub $0,77
