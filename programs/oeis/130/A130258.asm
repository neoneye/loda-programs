; A130258: Partial sums of the 'upper' odd Fibonacci Inverse A130256.
; 0,0,2,5,8,11,15,19,23,27,31,35,39,43,48,53,58,63,68,73,78,83,88,93,98,103,108,113,118,123,128,133,138,143,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292,298,304,310,316,322,328,334,340,346,352,358,364,370,376,382,388,394,400,406,412,418,424,430,436,442,448,454,460,466,472,478,485,492,499,506,513,520,527,534,541,548,555,562,569,576,583,590,597,604,611,618,625,632,639,646,653,660,667,674,681,688,695,702,709,716,723,730,737,744,751,758,765,772,779,786,793,800,807,814,821,828,835,842,849,856,863,870,877,884,891,898,905,912,919,926,933,940,947,954,961,968,975,982,989,996,1003,1010,1017,1024,1031,1038,1045,1052,1059,1066,1073,1080,1087,1094,1101,1108,1115,1122,1129,1136,1143,1150,1157,1164,1171,1178,1185,1192,1199,1206,1213,1220,1227,1234,1241,1248,1255,1262,1269,1276,1283,1290,1297,1304,1311,1318,1325,1332,1339,1346,1353,1360,1367,1374,1381,1388,1395,1402,1409,1416,1423,1430,1437,1444,1451,1458,1465,1472,1479,1486,1494,1502,1510,1518,1526,1534,1542,1550,1558,1566,1574,1582,1590,1598,1606,1614

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,130256 ; Minimal index k of an odd Fibonacci number A001519 such that A001519(k) = Fibonacci(2*k-1) >= n (the 'upper' odd Fibonacci Inverse).
  add $1,$0
lpe
