; A190105: a(n) = (3*A002145(n) - 1)/4.
; 2,5,8,14,17,23,32,35,44,50,53,59,62,77,80,95,98,104,113,122,125,134,143,149,158,167,170,179,188,197,203,212,230,233,248,260,269,275,284,287,314,323,329,332,347,350,359,365,368,374,377,392,410,422,428,440,449,455,464,473,482,485,494,512,518,539,545,554,557,563,590,608,617,620,629,644,647,662,665,680,683,689,710,725,728,737,743,764,773,779,788,797,815,818,827,842,863,872,878,890,917,923,944,959,962,968,977,980,989,995,1025,1049,1067,1070,1079,1085,1088,1094,1103,1112,1115,1124,1133,1142,1148,1157,1169,1175,1178,1184,1187,1205,1214,1220,1247,1250,1274,1292,1310,1319,1337,1340,1358,1367,1373,1385,1400,1403,1409,1430,1448,1463,1484,1490,1499,1502,1508,1520,1529,1547,1562,1565,1574,1583,1598,1607,1634,1652,1655,1679,1682,1688,1700,1715,1733,1754,1760,1763,1778,1787,1799,1808,1817,1835,1844,1850,1877,1898,1904,1907,1913,1934,1943,1985,1994,1997,2003,2012,2015,2024,2030,2033,2039,2048,2075,2093,2102,2114,2132,2138,2159,2165,2177,2195,2204,2222,2228,2249,2258,2264,2267,2300,2309,2312,2339,2372,2375,2390,2393,2402,2438,2444,2453,2474,2480,2489,2492,2498,2507,2510,2519,2528,2543,2555,2597,2600,2618,2624,2633,2645

mov $1,2
mov $2,$0
pow $2,2
add $2,1
lpb $2
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
div $1,4
mul $1,3
sub $1,1
