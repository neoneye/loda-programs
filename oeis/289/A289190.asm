; A289190: Numbers k such that k^2 with last digit deleted is a prime.
; Submitted by PDW
; 5,6,14,26,44,46,56,64,74,76,86,94,106,146,154,164,206,226,236,244,254,256,274,286,296,304,314,326,344,346,364,424,436,446,454,464,506,524,536,596,614,664,674,676,686,694,706,764,776,796,826,844,854,874,944,946,956,976,1004,1006,1054,1064,1076,1096,1106,1124,1136,1144,1156,1174,1186,1204,1244,1246,1264,1286,1294,1336,1364,1376,1394,1406,1424,1436,1444,1504,1586,1594,1604,1624,1636,1646,1676,1706,1726,1744,1754,1774,1786,1814

mov $2,332203
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  mov $1,4
  mov $3,$5
  div $3,10
  add $5,$6
  add $5,2
lpe
mov $0,$6
sub $0,6
div $0,2
add $0,5
