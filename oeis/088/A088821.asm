; A088821: a(n) is the sum of smallest prime factors of numbers from 1 to n.
; 0,2,5,7,12,14,21,23,26,28,39,41,54,56,59,61,78,80,99,101,104,106,129,131,136,138,141,143,172,174,205,207,210,212,217,219,256,258,261,263,304,306,349,351,354,356,403,405,412,414,417,419,472,474,479,481,484,486,545,547,608,610,613,615,620,622,689,691,694,696,767,769,842,844,847,849,856,858,937,939,942,944,1027,1029,1034,1036,1039,1041,1130,1132,1139,1141,1144,1146,1151,1153,1250,1252,1255,1257

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $4,1
  lpb $2
    mul $2,$4
    sub $2,1
    add $4,$0
    gcd $4,$2
  lpe
  add $1,$4
lpe
sub $1,1
mov $0,$1