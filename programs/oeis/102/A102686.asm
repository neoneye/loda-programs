; A102686: Numbers k such that 11*k + 3 is prime.
; 0,4,10,14,16,20,28,38,40,44,46,56,58,68,70,76,80,88,100,110,116,118,124,130,136,140,146,154,158,170,184,194,200,206,214,220,224,238,244,248,250,254,256,278,280,296,304,308,310,314,334,350,356,364,368,370,376,388,394,404,410,430,436,446,448,464,478,490,494,500,506,508,514,518,544,550,560,566,574,578,584,586,598,608,616,620,628,634,640,646,656,664,668,674,686,698,700,716,718,728,746,748,754,760,766,776,784,790,794,800,818,824,830,836,838,854,856,860,868,878,886,896,916,928,938,940,950,964,968,976,994,1000,1004,1006,1010,1028,1036,1040,1054,1076,1084,1088,1094,1118,1120,1130,1150,1154,1160,1166,1174,1180,1186,1190,1196,1208,1210,1234,1244,1246,1258,1264,1280,1286,1298,1300,1304,1306,1316,1330,1336,1348,1354,1370,1376,1378,1384,1388,1396,1418,1424,1430,1444,1460,1474,1486,1498,1504,1514,1528,1538,1540,1544,1550,1564,1574,1580,1586,1588,1598,1606,1610,1628,1634,1640,1648,1664,1666,1676,1678,1690,1694,1738,1748,1756,1766,1780,1796,1808,1810,1816,1820,1826,1834,1844,1850,1858,1864,1868,1876,1886,1888,1900,1904,1910,1918,1928,1934,1960,1970,1976,1988,1990,1994,2000,2008,2014,2048,2056,2068

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,22
div $1,11