; A135405: Sequence where the sum of each pair of consecutive elements is a square.
; 0,1,8,8,17,19,30,34,47,53,68,76,93,103,122,134,155,169,192,208,233,251,278,298,327,349,380,404,437,463,498,526,563,593,632,664,705,739,782,818,863,901,948,988,1037,1079,1130,1174,1227,1273,1328,1376,1433,1483

add $4,3
mov $2,$0
lpb $2,1
  mov $3,$4
  mov $1,1
  add $3,$2
  mov $4,$0
  add $1,$2
  add $3,$1
  mov $1,$4
  mov $0,$3
  sub $2,1
lpe
