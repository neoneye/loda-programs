; A306331: Numbers congruent to 6 or 31 mod 38.
; 6,31,44,69,82,107,120,145,158,183,196,221,234,259,272,297,310,335,348,373,386,411,424,449,462,487,500,525,538,563,576,601,614,639,652,677,690,715,728,753,766,791,804,829,842,867,880,905,918,943,956,981,994,1019,1032,1057,1070,1095,1108,1133,1146,1171,1184,1209,1222,1247,1260,1285,1298,1323,1336,1361,1374,1399,1412,1437,1450,1475,1488,1513,1526,1551,1564,1589,1602,1627,1640,1665,1678,1703,1716,1741,1754,1779,1792,1817,1830,1855,1868,1893,1906,1931,1944,1969,1982,2007,2020,2045,2058,2083,2096,2121,2134,2159,2172,2197,2210,2235,2248,2273,2286,2311,2324,2349,2362,2387,2400,2425,2438,2463,2476,2501,2514,2539,2552,2577,2590,2615,2628,2653,2666,2691,2704,2729,2742,2767,2780,2805,2818,2843,2856,2881,2894,2919,2932,2957,2970,2995,3008,3033,3046,3071,3084,3109,3122,3147,3160,3185,3198,3223,3236,3261,3274,3299,3312,3337,3350,3375,3388,3413,3426,3451,3464,3489,3502,3527,3540,3565,3578,3603,3616,3641,3654,3679,3692,3717,3730,3755,3768,3793,3806,3831,3844,3869,3882,3907,3920,3945,3958,3983,3996,4021,4034,4059,4072,4097,4110,4135,4148,4173,4186,4211,4224,4249,4262,4287,4300,4325,4338,4363,4376,4401,4414,4439,4452,4477,4490,4515,4528,4553,4566,4591,4604,4629,4642,4667,4680,4705,4718,4743

mov $2,$0
add $1,3
lpb $0,1
  add $1,3
  sub $0,2
lpe
add $1,1
add $1,$1
sub $1,3
add $1,$1
lpb $2,1
  add $1,13
  sub $2,1
lpe
sub $1,4
