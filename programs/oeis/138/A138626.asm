; A138626: Nonnegative integers n such that 17*n-5 is prime.
; 2,6,8,12,14,36,38,42,44,48,56,62,66,68,78,84,92,96,108,114,122,126,132,134,138,146,152,156,162,168,174,182,188,192,198,204,218,222,224,236,246,248,264,266,278,282,294,306,308,314,324,332,338,344,356,366,374,378,392,398,402,404,426,446,464,468,474,476,488,498,504,506,512,528,542,546,548,554,572,576,584,594,608,612,614,618,632,642,654,666,668,686,696,722,734,738,764,776,806,812,818,828,834,836,848,852,864,866,876,888,894,896,902,918,926,936,948,962,966,968,972,974,996,1002,1028,1032,1034,1058,1062,1074,1076,1086,1094,1098,1106,1112,1118,1122,1134,1146,1158,1172,1178,1182,1184,1196,1212,1232,1244,1248,1254,1256,1266,1296,1302,1316,1322,1328,1332,1338,1346,1358,1368,1386,1398,1422,1424,1434,1436,1442,1448,1458,1466,1476,1478,1482,1514,1518,1524,1536,1538,1542,1578,1592,1596,1632,1634,1644,1658,1664,1668,1686,1692,1694,1716,1718,1722,1724,1734,1758,1764,1772,1776,1784,1788,1794,1806,1832,1854,1856,1862,1868,1886,1892,1898,1904,1914,1928,1932,1938,1952,1956,1962,1976,1986,1988,1994,1998,2016,2018,2022,2024,2028,2036,2054,2058,2064,2066,2084,2088,2094,2102,2106,2108,2112,2114,2126,2136,2138,2162

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,11
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,10
div $1,17
add $1,2
