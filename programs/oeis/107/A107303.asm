; A107303: Numbers k such that (3*k - 5) is prime.
; 4,6,8,12,14,16,22,24,26,28,34,36,38,44,48,52,54,56,62,66,68,72,76,78,82,92,94,96,104,106,112,114,118,124,126,128,134,138,142,146,148,154,156,164,168,176,182,184,192,194,202,204,206,208,212,216,222,226,232,238,244,246,248,252,254,258,264,272,276,278,286,288,294,296,304,308,314,324,332,334,338,342,346,348,352,356,358,364,366,374,376,378,386,392,402,406,412,414,418,428,432,434,436,442,444,462,468,476,478,484,486,488,492,496,498,512,516,518,524,528,534,538,542,544,554,556,558,566,568,576,582,584,586,588,594,596,598,602,612,622,624,626,628,646,652,664,666,668,672,674,678,686,696,698,706,712,714,716,722,728,736,742,748,752,758,762,764,766,772,782,784,792,794,796,798,814,824,826,836,842,848,852,854,866,874,884,888,892,894,896,898,904,906,908,912,918,924,932,934,936,946,952,954,964,974,986,992,1002,1008,1014,1018,1022,1024,1028,1038,1042,1056,1058,1062,1064,1074,1078,1086,1088,1092,1102,1104,1106,1108,1112,1116,1122,1126,1132,1146,1154,1156,1158,1168,1172,1174,1178,1182,1184,1188,1192,1196,1204,1206,1212

mov $2,$0
pow $2,2
add $2,1
lpb $2
  add $1,6
  sub $2,1
  sub $5,$5
  add $5,$1
  mov $3,$5
  add $6,1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  trn $4,0
  lpb $6
    cmp $4,$0
    mul $2,$4
    trn $6,4
  lpe
lpe
div $1,6
add $1,1
mul $1,2