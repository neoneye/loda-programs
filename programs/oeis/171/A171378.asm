; A171378: a(n) = (n+1)^2 - A006046(n+1).
; 0,1,4,7,14,21,30,37,52,67,84,99,120,139,160,175,206,237,270,301,338,373,410,441,486,529,574,613,662,705,750,781,844,907,972,1035,1104,1171,1240,1303,1380,1455,1532,1603,1684,1759,1836,1899,1992,2083,2176,2263,2360,2451,2544,2623,2728,2827,2928,3015,3120,3211,3304,3367,3494,3621,3750,3877,4010,4141,4274,4401,4542,4681,4822,4957,5102,5241,5382,5509,5666,5821,5978,6129,6290,6445,6602,6745,6914,7077,7242,7393,7562,7717,7874,8001,8190,8377,8566,8749

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,71042 ; Number of 0's in n-th row of triangle in A070886.
  add $1,$2
lpe
mov $0,$1
