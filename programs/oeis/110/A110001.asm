; A110001: n followed by n^2 followed by n^3 followed by n^4.
; 1,1,1,1,2,4,8,16,3,9,27,81,4,16,64,256,5,25,125,625,6,36,216,1296,7,49,343,2401,8,64,512,4096,9,81,729,6561,10,100,1000,10000,11,121,1331,14641,12,144,1728,20736,13,169,2197,28561,14,196,2744,38416,15,225,3375,50625,16,256,4096,65536,17,289,4913,83521,18,324,5832,104976,19,361,6859,130321,20,400,8000,160000,21,441,9261,194481,22,484,10648,234256,23,529,12167,279841,24,576,13824,331776,25,625,15625,390625,26,676,17576,456976,27,729,19683,531441,28,784,21952,614656,29,841,24389,707281,30,900,27000,810000,31,961,29791,923521,32,1024,32768,1048576,33,1089,35937,1185921,34,1156,39304,1336336,35,1225,42875,1500625,36,1296,46656,1679616,37,1369,50653,1874161,38,1444,54872,2085136,39,1521,59319,2313441,40,1600,64000,2560000,41,1681,68921,2825761,42,1764,74088,3111696,43,1849,79507,3418801,44,1936,85184,3748096,45,2025,91125,4100625,46,2116,97336,4477456,47,2209,103823,4879681,48,2304,110592,5308416,49,2401,117649,5764801,50,2500,125000,6250000,51,2601,132651,6765201,52,2704,140608,7311616,53,2809,148877,7890481,54,2916,157464,8503056,55,3025,166375,9150625,56,3136,175616,9834496,57,3249,185193,10556001,58,3364,195112,11316496,59,3481,205379,12117361,60,3600,216000,12960000,61,3721,226981,13845841,62,3844,238328,14776336,63,3969

add $0,3
lpb $0,1
  sub $0,3
  mov $4,2
  sub $0,1
  add $1,1
lpe
add $0,$4
mov $2,1
pow $1,$0
mov $3,$1
sub $2,$3
mul $2,2
mov $0,2
sub $0,$2
mov $1,$0
sub $1,2
div $1,2
add $1,1
