; A317333: Indices m for which A058304(m) = 9.
; 1,6,14,25,30,38,49,57,62,70,78,89,97,102,113,121,126,134,142,153,158,166,177,185,193,198,206,217,225,230,241,249,254,262,270,281,286,294,305,313,318,326,334,345,353,358,369,377,385,390,398,409,414,422,433,441,449,454,462,473,481,486,497,505,510,518,526,537,542,550,561,569,574,582,590,601,609,614,625,633,638,646,654,665,670,678,689,697,705,710,718,729,737,742,753,761,769,774,782,793,798,806,817,825,830,838,846,857,865,870,881,889,897,902,910,921,926,934,945,953,961,966,974,985,993,998,1009,1017,1022,1030,1038,1049,1054,1062,1073,1081,1086,1094,1102,1113,1121,1126,1137,1145,1150,1158,1166,1177,1182,1190,1201,1209,1217,1222,1230,1241,1249,1254,1265,1273,1278,1286,1294,1305,1310,1318,1329,1337,1342,1350,1358,1369,1377,1382,1393,1401,1409,1414,1422,1433,1438,1446,1457,1465,1473,1478,1486,1497,1505,1510,1521,1529,1537,1542,1550,1561,1566,1574,1585,1593,1598,1606,1614,1625,1633,1638,1649,1657,1662,1670,1678,1689,1694,1702,1713,1721,1729,1734,1742,1753,1761,1766,1777,1785,1793,1798,1806,1817,1822,1830,1841,1849,1854,1862,1870,1881,1889,1894,1905,1913,1921,1926,1934,1945,1950,1958,1969,1977,1985,1990

mov $2,$0
lpb $0,1
  mov $6,2
  add $0,$6
  mov $4,$0
  add $4,1
  div $4,2
  mov $6,1
  gcd $0,$4
  sub $0,1
lpe
add $4,$6
add $4,1
mod $4,2
mov $1,$4
sub $1,2
div $1,2
mul $1,3
add $1,9
mov $5,$2
mov $3,$5
mul $3,8
add $1,$3
sub $1,8
