; A107305: Numbers k such that 11*k - 13 is prime.
; 4,6,10,16,22,24,30,36,42,60,64,70,76,84,90,94,100,102,106,120,126,132,136,142,144,150,160,172,174,184,192,196,210,214,226,232,244,246,256,270,274,276,280,282,294,304,316,322,330,340,346,354,360,366,370,372,384,402,412,424,426,436,444,450,456,466,472,486,492,496,504,514,532,534,540,550,570,574,576,580,582,594,606,612,616,622,630,634,636,640,652,660,682,690,694,696,700,706,714,720,724,730,732,744,750,762,774,790,792,804,814,816,820,822,834,840,846,850,856,864,874,876,882,886,900,904,924,952,966,970,976,982,1000,1012,1024,1026,1030,1036,1044,1072,1074,1080,1086,1096,1102,1110,1114,1116,1122,1126,1140,1150,1152,1156,1164,1176,1180,1186,1192,1194,1200,1210,1224,1240,1242,1246,1252,1254,1266,1290,1294,1296,1312,1324,1332,1336,1344,1360,1362,1366,1374,1386,1390,1392,1410,1414,1420,1422,1432,1434,1450,1452,1462,1464,1476,1480,1486,1494,1500,1506,1512,1522,1536,1540,1546,1564,1570,1582,1590,1602,1620,1624,1632,1642,1654,1662,1666,1672,1674,1704,1710,1726,1750,1752,1764,1770,1774,1792,1806,1812,1816,1822,1824,1830,1834,1836,1842,1852,1900,1912,1920,1936,1954,1956,1962,1966,1974,1980,1996,2004

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
div $1,11
add $1,4