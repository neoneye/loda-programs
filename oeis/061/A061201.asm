; A061201: Partial sums of A007425: (tau<=)_3(n).
; Submitted by STE\/E
; 1,4,7,13,16,25,28,38,44,53,56,74,77,86,95,110,113,131,134,152,161,170,173,203,209,218,228,246,249,276,279,300,309,318,327,363,366,375,384,414,417,444,447,465,483,492,495,540,546,564,573,591,594,624,633,663,672,681,684,738,741,750,768,796,805,832,835,853,862,889,892,952,955,964,982,1000,1009,1036,1039,1084,1099,1108,1111,1165,1174,1183,1192,1222,1225,1279,1288,1306,1315,1324,1333,1396,1399,1417,1435,1471

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  sub $1,1
  add $2,$0
lpe
mov $0,$2
add $0,1
