; A298031: Coordination sequence of Dual(3.4.6.4) tiling with respect to a tetravalent node.
; 1,4,10,16,30,36,48,54,66,72,84,90,102,108,120,126,138,144,156,162,174,180,192,198,210,216,228,234,246,252,264,270,282,288,300,306,318,324,336,342,354,360,372,378,390,396,408,414,426,432,444,450,462,468,480,486,498,504,516,522,534,540,552,558,570,576,588,594,606,612,624,630,642,648,660,666,678,684,696,702,714,720,732,738,750,756,768,774,786,792,804,810,822,828,840,846,858,864,876,882,894,900,912,918,930,936,948,954,966,972,984,990,1002,1008,1020,1026,1038,1044,1056,1062,1074,1080,1092,1098,1110,1116,1128,1134,1146,1152,1164,1170,1182,1188,1200,1206,1218,1224,1236,1242,1254,1260,1272,1278,1290,1296,1308,1314,1326,1332,1344,1350,1362,1368,1380,1386,1398,1404,1416,1422,1434,1440,1452,1458,1470,1476,1488,1494,1506,1512,1524,1530,1542,1548,1560,1566,1578,1584,1596,1602,1614,1620,1632,1638,1650,1656,1668,1674,1686,1692,1704,1710,1722,1728,1740,1746,1758,1764,1776,1782,1794,1800,1812,1818,1830,1836,1848,1854,1866,1872,1884,1890,1902,1908,1920,1926,1938,1944,1956,1962,1974,1980,1992,1998,2010,2016,2028,2034,2046,2052,2064,2070,2082,2088,2100,2106,2118,2124,2136,2142,2154,2160,2172,2178,2190,2196,2208,2214,2226,2232

mov $4,$0
mov $3,$0
trn $0,3
mul $3,2
mov $1,$3
mov $2,2
lpb $0,1
  trn $2,1
  add $1,$2
  sub $1,1
  add $0,1
  add $1,2
  sub $0,2
  add $1,2
  trn $0,1
lpe
mul $1,2
trn $1,3
lpb $4,1
  add $1,2
  sub $4,1
lpe
add $1,1
