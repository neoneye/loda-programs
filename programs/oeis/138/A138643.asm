; A138643: Nonnegative integers k such that 19*k-3 is prime.
; 4,8,14,26,34,38,40,50,56,64,68,70,88,94,104,106,110,118,130,134,140,158,160,190,200,206,218,220,224,236,238,256,260,266,278,284,286,290,298,308,328,334,346,356,370,374,386,388,398,404,416,424,430,434,454,458,460,476,496,500,508,518,530,536,544,568,574,578,584,586,596,608,610,616,620,634,638,640,650,664,668,676,680,694,698,700,706,710,728,740,754,760,766,770,776,778,788,794,796,808,830,836,838,844,854,866,874,886,896,916,920,946,950,958,964,970,974,976,980,986,998,1004,1016,1036,1054,1070,1076,1078,1084,1090,1100,1106,1114,1120,1126,1130,1156,1160,1168,1174,1186,1196,1214,1226,1240,1244,1246,1250,1258,1274,1280,1288,1298,1300,1324,1328,1334,1340,1348,1358,1364,1366,1376,1384,1390,1400,1406,1414,1426,1436,1448,1460,1466,1490,1504,1508,1510,1544,1558,1568,1588,1624,1636,1646,1670,1688,1694,1700,1706,1714,1750,1768,1774,1784,1786,1798,1804,1816,1828,1834,1838,1870,1874,1886,1888,1894,1900,1928,1936,1940,1954,1958,1964,1978,1984,2000,2008,2020,2024,2030,2044,2054,2066,2086,2096,2110,2114,2120,2128,2134,2146,2150,2156,2164,2168,2170,2176,2198,2206,2216,2218,2234,2240,2248,2258,2260,2264,2266,2314,2330

mov $2,$0
add $2,1
pow $2,2
add $2,1
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
sub $1,32
div $1,19
add $1,4
