; A022370: Fibonacci sequence beginning 2, 16.
; 2,16,18,34,52,86,138,224,362,586,948,1534,2482,4016,6498,10514,17012,27526,44538,72064,116602,188666,305268,493934,799202,1293136,2092338,3385474,5477812,8863286,14341098,23204384,37545482,60749866,98295348,159045214,257340562,416385776,673726338,1090112114,1763838452,2853950566,4617789018,7471739584,12089528602,19561268186,31650796788,51212064974,82862861762,134074926736,216937788498,351012715234,567950503732,918963218966,1486913722698,2405876941664,3892790664362,6298667606026,10191458270388,16490125876414,26681584146802,43171710023216,69853294170018,113025004193234,182878298363252,295903302556486,478781600919738,774684903476224,1253466504395962,2028151407872186,3281617912268148,5309769320140334,8591387232408482,13901156552548816

mov $3,6
mov $1,1
lpb $0,1
  mov $2,$1
  mov $4,$2
  mov $1,$3
  sub $0,1
  add $1,2
  add $3,$4
lpe
mov $5,5
mov $4,$5
mul $1,2
add $1,$4
sub $1,5
