; A135499: Numbers for which Sum_digits(odd positions) = Sum_digits(even positions).
; Submitted by eclipse99
; 11,22,33,44,55,66,77,88,99,110,121,132,143,154,165,176,187,198,220,231,242,253,264,275,286,297,330,341,352,363,374,385,396,440,451,462,473,484,495,550,561,572,583,594,660,671,682,693,770,781,792,880,891,990,1001,1012,1023,1034,1045,1056,1067,1078,1089,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,1210,1221,1232,1243,1254,1265,1276,1287,1298,1320,1331,1342,1353,1364,1375,1386,1397,1430,1441,1452,1463,1474,1485,1496,1540,1551,1562

mov $1,1
mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
