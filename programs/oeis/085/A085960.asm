; A085960: Size of the largest code of length 4 and minimum distance 3 over an alphabet of size n. This is usually denoted by A_{n}(4,3).
; 1,2,9,16,25,34,49,64,81,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,729,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500,2601,2704,2809,2916,3025,3136,3249,3364,3481,3600,3721,3844,3969,4096,4225,4356,4489,4624,4761,4900,5041,5184,5329,5476,5625,5776,5929,6084,6241,6400,6561,6724,6889,7056,7225,7396,7569,7744,7921,8100,8281,8464,8649,8836,9025,9216,9409,9604,9801,10000

mov $2,$0
mov $4,$0
cmp $4,5
mov $5,$0
sub $5,$4
mov $0,$5
lpb $0
  sub $0,1
  mul $0,5
lpe
mul $0,2
add $0,1
mov $1,$0
mov $3,$2
mul $3,$2
add $1,$3
