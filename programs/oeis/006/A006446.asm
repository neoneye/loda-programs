; A006446: Numbers k such that floor(sqrt(k)) divides k.
; 1,2,3,4,6,8,9,12,15,16,20,24,25,30,35,36,42,48,49,56,63,64,72,80,81,90,99,100,110,120,121,132,143,144,156,168,169,182,195,196,210,224,225,240,255,256,272,288,289,306,323,324,342,360,361,380,399,400,420,440,441,462,483,484,506,528,529,552,575,576,600,624,625,650,675,676,702,728,729,756,783,784,812,840,841,870,899,900,930,960,961,992,1023,1024,1056,1088,1089,1122,1155,1156,1190,1224,1225,1260,1295,1296,1332,1368,1369,1406,1443,1444,1482,1520,1521,1560,1599,1600,1640,1680,1681,1722,1763,1764,1806,1848,1849,1892,1935,1936,1980,2024,2025,2070,2115,2116,2162,2208,2209,2256,2303,2304,2352,2400,2401,2450,2499,2500,2550,2600,2601,2652,2703,2704,2756,2808,2809,2862,2915,2916,2970,3024,3025,3080,3135,3136,3192,3248,3249,3306,3363,3364,3422,3480,3481,3540,3599,3600,3660,3720,3721,3782,3843,3844,3906,3968,3969,4032,4095,4096,4160,4224,4225,4290,4355,4356,4422,4488,4489,4556,4623,4624,4692,4760,4761,4830,4899,4900,4970,5040,5041,5112,5183,5184,5256,5328,5329,5402,5475,5476,5550,5624,5625,5700,5775,5776,5852,5928,5929,6006,6083,6084,6162,6240,6241,6320,6399,6400,6480,6560,6561,6642,6723,6724,6806,6888,6889,6972,7055,7056

add $0,1
lpb $0,1
  sub $2,$1
  add $1,1
  add $2,$0
  sub $0,3
lpe
mov $1,$2
