; A123753: Partial sums of A070941.
; 1,3,6,9,13,17,21,25,30,35,40,45,50,55,60,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,168,175,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,287,294,301,308,315,322,329,336,343,350,357,364,371,378,385,393,401,409,417,425,433,441,449,457,465,473,481,489,497,505,513,521,529,537,545,553,561,569,577,585,593,601,609,617,625,633,641,649,657,665,673,681,689,697,705,713,721,729,737,745,753,761,769,777,785,793,801,809,817,825,833,841,849,857,865,873,881,889,897,906,915,924,933,942,951,960,969,978,987,996,1005,1014,1023,1032,1041,1050,1059,1068,1077,1086,1095,1104,1113,1122,1131,1140,1149,1158,1167,1176,1185,1194,1203,1212,1221,1230,1239,1248,1257,1266,1275,1284,1293,1302,1311,1320,1329,1338,1347,1356,1365,1374,1383,1392,1401,1410,1419,1428,1437,1446,1455,1464,1473,1482,1491,1500,1509,1518,1527,1536,1545,1554,1563,1572,1581,1590,1599,1608,1617,1626,1635,1644,1653,1662,1671,1680,1689,1698,1707,1716,1725,1734,1743,1752,1761,1770,1779,1788,1797,1806,1815,1824,1833,1842,1851,1860,1869,1878,1887,1896,1905,1914,1923,1932,1941,1950,1959,1968,1977,1986,1995
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $1,1
lpb $0,1
  add $1,$0
  add $0,$0
  sub $0,1
  sub $0,$2
lpe
add $1,$2
