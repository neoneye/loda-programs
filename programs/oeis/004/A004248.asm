; A004248: Table of x^y, where (x,y) = (0,0), (0,1), (1,0), (0,2), (1,1), (2,0), ...
; 1,0,1,0,1,1,0,1,2,1,0,1,4,3,1,0,1,8,9,4,1,0,1,16,27,16,5,1,0,1,32,81,64,25,6,1,0,1,64,243,256,125,36,7,1,0,1,128,729,1024,625,216,49,8,1,0,1,256,2187,4096,3125,1296,343,64,9,1,0,1,512,6561,16384,15625,7776,2401,512,81,10,1,0,1,1024,19683,65536,78125,46656,16807,4096,729,100,11,1,0,1,2048,59049,262144,390625,279936,117649,32768,6561,1000,121,12,1,0,1,4096,177147,1048576,1953125,1679616,823543,262144,59049,10000,1331,144,13,1,0,1,8192,531441,4194304,9765625,10077696,5764801,2097152,531441,100000,14641,1728,169,14,1,0,1,16384,1594323,16777216,48828125,60466176,40353607,16777216,4782969,1000000,161051,20736,2197,196,15,1,0,1,32768,4782969,67108864,244140625,362797056,282475249,134217728,43046721,10000000,1771561,248832,28561,2744,225,16,1,0,1,65536,14348907,268435456,1220703125,2176782336,1977326743,1073741824,387420489,100000000,19487171,2985984,371293,38416,3375,256,17,1,0,1,131072,43046721,1073741824,6103515625,13060694016,13841287201,8589934592,3486784401,1000000000,214358881,35831808,4826809,537824,50625,4096,289,18,1,0,1,262144,129140163,4294967296,30517578125,78364164096,96889010407,68719476736,31381059609,10000000000,2357947691,429981696,62748517,7529536,759375,65536,4913,324,19,1,0,1,524288,387420489,17179869184,152587890625,470184984576,678223072849,549755813888,282429536481,100000000000,25937424601,5159780352,815730721,105413504,11390625,1048576,83521,5832

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
pow $0,$2
mov $1,$0
