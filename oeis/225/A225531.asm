; A225531: Number of ordered pairs (i, j) with i, j >= 0, i + j <= n and gcd(i, j) <= 1.
; Submitted by Jon Maiga
; 1,3,4,6,8,12,14,20,24,30,34,44,48,60,66,74,82,98,104,122,130,142,152,174,182,202,214,232,244,272,280,310,326,346,362,386,398,434,452,476,492,532,544,586,606,630,652,698,714,756,776,808,832,884,902,942,966,1002,1030,1088,1104,1164,1194,1230,1262,1310,1330,1396,1428,1472,1496,1566,1590,1662,1698,1738,1774,1834,1858,1936,1968,2022,2062,2144,2168,2232,2274,2330,2370,2458,2482,2554,2598,2658,2704,2776,2808,2904,2946,3006

lpb $0
  mov $2,$0
  div $0,2
  bin $0,$2
  seq $2,5728 ; Number of fractions in Farey series of order n.
lpe
mov $0,$2
add $0,1
