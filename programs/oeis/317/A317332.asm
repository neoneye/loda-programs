; A317332: Indices m for which A058304(m) = 8.
; 9,17,22,33,41,46,54,65,73,81,86,94,105,110,118,129,137,145,150,161,169,174,182,190,201,209,214,222,233,238,246,257,265,273,278,289,297,302,310,321,329,337,342,350,361,366,374,382,393,401,406,417,425,430,438,446,457,465,470,478,489,494,502,513,521,529,534,545,553,558,566,577,585,593,598,606,617,622,630,641,649,657,662,673,681,686,694,702,713,721,726,734,745,750,758,766,777,785,790,801,809,814,822,833,841,849,854,862,873,878,886,894,905,913,918,929,937,942,950,958,969,977,982,990,1001,1006,1014,1025,1033,1041,1046,1057,1065,1070,1078,1089,1097,1105,1110,1118,1129,1134,1142,1153,1161,1169,1174,1185,1193,1198,1206,1214,1225,1233,1238,1246,1257,1262,1270,1281,1289,1297,1302,1313,1321,1326,1334,1345,1353,1361,1366,1374,1385,1390,1398,1406,1417,1425,1430,1441,1449,1454,1462,1470,1481,1489,1494,1502,1513,1518,1526,1534,1545,1553,1558,1569,1577,1582,1590,1601,1609,1617,1622,1630,1641,1646,1654,1665,1673,1681,1686,1697,1705,1710,1718,1726,1737,1745,1750,1758,1769,1774,1782,1790,1801,1809,1814,1825,1833,1838,1846,1857,1865,1873,1878,1886,1897,1902,1910,1918,1929,1937,1942,1953,1961,1966,1974,1982,1993,2001

mov $2,$0
lpb $0,1
  mov $6,1
  add $0,1
  mov $4,$0
  add $4,1
  div $4,2
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
