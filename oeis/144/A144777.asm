; A144777: Integers having decimal digital mean equal to zero.
; Submitted by kotenok2000
; 18,27,36,45,54,63,72,81,90,1089,1098,1179,1188,1197,1269,1278,1287,1296,1359,1368,1377,1386,1395,1449,1458,1467,1476,1485,1494,1539,1548,1557,1566,1575,1584,1593,1629,1638,1647,1656,1665,1674,1683,1692,1719

mov $2,10000
lpb $2
  mov $3,$1
  seq $3,4427 ; Arithmetic mean of digits of n (rounded up).
  cmp $3,5
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
