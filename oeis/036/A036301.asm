; A036301: Numbers whose sum of even digits and sum of odd digits are equal.
; Submitted by nenym
; 0,112,121,134,143,156,165,178,187,211,314,336,341,358,363,385,413,431,516,538,561,583,615,633,651,718,781,817,835,853,871,1012,1021,1034,1043,1056,1065,1078,1087,1102,1120,1201,1210,1223,1232,1245,1254,1267,1276,1289,1298,1304,1322,1340,1403,1425,1430,1447,1452,1469,1474,1496,1506,1524,1542,1560,1605,1627,1649,1650,1672,1694,1708,1726,1744,1762,1780,1807,1829,1870,1892,1928,1946,1964,1982,2011,2101,2110,2123,2132,2145,2154,2167,2176,2189,2198,2213,2231,2312,2321

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,71650 ; Difference between sums of odd and even digits of n.
  cmp $3,5
  add $1,$5
  add $1,1
  mov $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
