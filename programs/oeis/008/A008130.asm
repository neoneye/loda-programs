; A008130: a(n) = floor(n/3)*ceiling(n/3).
; 0,0,0,1,2,2,4,6,6,9,12,12,16,20,20,25,30,30,36,42,42,49,56,56,64,72,72,81,90,90,100,110,110,121,132,132,144,156,156,169,182,182,196,210,210,225,240,240,256,272,272,289,306,306,324,342,342,361,380,380,400,420,420,441,462,462,484,506,506,529,552,552,576,600,600,625,650,650,676,702,702,729,756,756,784,812,812,841,870,870,900,930,930,961,992,992,1024,1056,1056,1089,1122,1122,1156,1190,1190,1225,1260,1260,1296,1332,1332,1369,1406,1406,1444,1482,1482,1521,1560,1560,1600,1640,1640,1681,1722,1722,1764,1806,1806,1849,1892,1892,1936,1980,1980,2025,2070,2070,2116,2162,2162,2209,2256,2256,2304,2352,2352,2401,2450,2450,2500,2550,2550,2601,2652,2652,2704,2756,2756,2809,2862,2862,2916,2970,2970,3025,3080,3080,3136,3192,3192,3249,3306,3306,3364,3422,3422,3481,3540,3540,3600,3660,3660,3721,3782,3782,3844,3906,3906,3969,4032,4032,4096,4160,4160,4225,4290,4290,4356,4422,4422,4489,4556,4556,4624,4692,4692,4761,4830,4830,4900,4970,4970,5041,5112,5112,5184,5256,5256,5329,5402,5402,5476,5550,5550,5625,5700,5700,5776,5852,5852,5929,6006,6006,6084,6162,6162,6241,6320,6320,6400,6480,6480,6561,6642,6642,6724,6806,6806,6889

mov $4,2
mul $4,$0
mov $2,$4
add $2,1
div $2,3
mov $3,$2
pow $3,2
div $3,4
mov $1,$3
