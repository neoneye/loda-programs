; A168103: a(n) = sum of natural numbers m such that n - 4 <= m <= n + 4.
; 10,15,21,28,36,45,54,63,72,81,90,99,108,117,126,135,144,153,162,171,180,189,198,207,216,225,234,243,252,261,270,279,288,297,306,315,324,333,342,351,360,369,378,387,396,405,414,423,432,441,450,459,468,477,486,495,504,513,522,531,540,549,558,567,576,585,594,603,612,621,630,639,648,657,666,675,684,693,702,711,720,729,738,747,756,765,774,783,792,801,810,819,828,837,846,855,864,873,882,891,900,909,918,927,936,945,954,963,972,981,990,999,1008,1017,1026,1035,1044,1053,1062,1071,1080,1089,1098,1107,1116,1125,1134,1143,1152,1161,1170,1179,1188,1197,1206,1215,1224,1233,1242,1251,1260,1269,1278,1287,1296,1305,1314,1323,1332,1341,1350,1359,1368,1377,1386,1395,1404,1413,1422,1431,1440,1449,1458,1467,1476,1485,1494,1503,1512,1521,1530,1539,1548,1557,1566,1575,1584,1593,1602,1611,1620,1629,1638,1647,1656,1665,1674,1683,1692,1701,1710,1719,1728,1737,1746,1755,1764,1773,1782,1791,1800,1809,1818,1827,1836,1845,1854,1863,1872,1881,1890,1899,1908,1917,1926,1935,1944,1953,1962,1971,1980,1989,1998,2007,2016,2025,2034,2043,2052,2061,2070,2079,2088,2097,2106,2115,2124,2133,2142,2151,2160,2169,2178,2187,2196,2205,2214,2223,2232,2241

add $0,4
mov $2,$0
lpb $2,1
  lpb $3,1
    mov $3,$1
    mov $2,$3
  lpe
  add $1,$2
  sub $3,4
  add $3,$0
  sub $2,1
lpe
