; A213038: a(n) = n^2 - 3*floor(n/2)^2.
; 0,1,1,6,4,13,9,22,16,33,25,46,36,61,49,78,64,97,81,118,100,141,121,166,144,193,169,222,196,253,225,286,256,321,289,358,324,397,361,438,400,481,441,526,484,573,529,622,576,673,625,726,676,781,729,838,784,897,841,958,900,1021,961,1086,1024,1153,1089,1222,1156,1293,1225,1366,1296,1441,1369,1518,1444,1597,1521,1678,1600,1761,1681,1846,1764,1933,1849,2022,1936,2113,2025,2206,2116,2301,2209,2398,2304,2497,2401,2598,2500,2701,2601,2806,2704,2913,2809,3022,2916,3133,3025,3246,3136,3361,3249,3478,3364,3597,3481,3718,3600,3841,3721,3966,3844,4093,3969,4222,4096,4353,4225,4486,4356,4621,4489,4758,4624,4897,4761,5038,4900,5181,5041,5326,5184,5473,5329,5622,5476,5773,5625,5926,5776,6081,5929,6238,6084,6397,6241,6558,6400,6721,6561,6886,6724,7053,6889,7222,7056,7393,7225,7566,7396,7741,7569,7918,7744,8097,7921,8278,8100,8461,8281,8646,8464,8833,8649,9022,8836,9213,9025,9406,9216,9601,9409,9798,9604,9997,9801,10198

mov $2,$0
lpb $2,1
  add $3,$1
  mov $1,$0
  mov $0,$3
  add $0,1
  sub $2,1
  mov $3,$2
lpe
