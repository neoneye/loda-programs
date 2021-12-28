; A051408: a(n+1) = a(n) + sum of digits of (a(n)^3).
; Submitted by Christian Krause
; 3,12,30,39,66,102,120,138,165,192,237,255,291,318,345,372,417,444,489,525,552,597,633,669,714,759,804,849,885,921,966,1011,1038,1083,1128,1164,1218,1254,1299,1353,1407,1452,1488,1533,1578,1623,1668,1713,1758,1785,1830,1866,1929,1992,2046,2100,2118,2154,2217,2262,2316,2361,2406,2460,2505,2559,2622,2676,2730,2757,2802,2856,2901,2937,2982,3027,3081,3126,3180,3207,3252,3297,3351,3396,3441,3477,3513,3567,3621,3666,3720,3765,3810,3837,3891,3954,4008,4062,4107,4152

mov $2,$0
add $2,2
mov $3,$0
lpb $3
  mov $0,$2
  sub $2,1
  sub $3,1
  sub $0,$3
  pow $0,3
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $2,$0
lpe
mov $0,$2
add $0,1
