; A194152: Beatty sequence for 5+2*sqrt(5); complement of A194151.
; 9,18,28,37,47,56,66,75,85,94,104,113,123,132,142,151,161,170,179,189,198,208,217,227,236,246,255,265,274,284,293,303,312,322,331,340,350,359,369,378,388,397,407,416,426,435,445,454,464,473,483,492,502,511,520,530,539,549,558,568,577,587,596,606,615,625,634,644,653,663,672,681,691,700,710,719,729,738,748,757,767,776,786,795,805,814,824,833,843,852,861,871,880,890,899,909,918,928,937,947,956,966,975,985,994,1004,1013,1022,1032,1041,1051,1060,1070,1079,1089,1098,1108,1117,1127,1136,1146,1155,1165,1174,1184,1193,1202,1212,1221,1231,1240,1250,1259,1269,1278,1288,1297,1307,1316,1326,1335,1345,1354,1363,1373,1382,1392,1401,1411,1420,1430,1439,1449,1458,1468,1477,1487,1496,1506,1515,1525,1534,1543,1553,1562,1572,1581,1591,1600,1610,1619,1629,1638,1648,1657,1667,1676,1686,1695,1704,1714,1723,1733,1742,1752,1761,1771,1780,1790,1799,1809,1818,1828,1837,1847,1856,1866,1875,1884,1894,1903,1913,1922,1932,1941,1951,1960,1970,1979,1989,1998,2008,2017,2027,2036,2045,2055,2064,2074,2083,2093,2102,2112,2121,2131,2140,2150,2159,2169,2178,2188,2197,2207,2216,2225,2235,2244,2254,2263,2273,2282,2292,2301,2311,2320,2330,2339,2349,2358,2368

mov $1,99
mov $2,$0
mov $5,1
mov $7,1
lpb $1,1
  mov $1,1
  mov $3,$5
  add $3,4
  add $7,6
  add $7,$0
  mul $7,17
  mov $4,$7
lpe
add $4,$3
div $4,36
mov $1,$4
add $1,6
mov $6,$2
mul $6,9
add $1,$6
