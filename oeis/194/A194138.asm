; A194138: a(n) = Sum_{j=1..n} floor(j*(1+sqrt(2))), n-th partial sum of Beatty sequence for 1+sqrt(2).
; 2,6,13,22,34,48,64,83,104,128,154,182,213,246,282,320,361,404,449,497,547,600,655,712,772,834,899,966,1036,1108,1182,1259,1338,1420,1504,1590,1679,1770,1864,1960,2058,2159,2262,2368,2476,2587,2700,2815,2933,3053,3176,3301,3428,3558,3690,3825,3962,4102,4244,4388,4535,4684,4836,4990,5146,5305,5466,5630,5796,5964,6135,6308,6484,6662,6843,7026,7211,7399,7589,7782,7977,8174,8374,8576,8781,8988,9198,9410,9624,9841,10060,10282,10506,10732,10961,11192,11426,11662,11901,12142

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
  add $1,$2
lpe
add $1,2
mov $0,$1