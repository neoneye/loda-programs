; A178895: a(n) = n OR 8n, where OR is bitwise OR.
; 0,9,18,27,36,45,54,63,72,73,90,91,108,109,126,127,144,153,146,155,180,189,182,191,216,217,218,219,252,253,254,255,288,297,306,315,292,301,310,319,360,361,378,379,364,365,382,383,432,441,434,443,436,445,438,447,504,505,506,507,508,509,510,511,576,585,594,603,612,621,630,639,584,585,602,603,620,621,638,639,720,729,722,731,756,765,758,767,728,729,730,731,764,765,766,767,864,873,882,891,868,877,886,895,872,873,890,891,876,877,894,895,1008,1017,1010,1019,1012,1021,1014,1023,1016,1017,1018,1019,1020,1021,1022,1023,1152,1161,1170,1179,1188,1197,1206,1215,1224,1225,1242,1243,1260,1261,1278,1279,1168,1177,1170,1179,1204,1213,1206,1215,1240,1241,1242,1243,1276,1277,1278,1279,1440,1449,1458,1467,1444,1453,1462,1471,1512,1513,1530,1531,1516,1517,1534,1535,1456,1465,1458,1467,1460,1469,1462,1471,1528,1529,1530,1531,1532,1533,1534,1535,1728,1737,1746,1755,1764,1773,1782,1791,1736,1737,1754,1755,1772,1773,1790,1791,1744,1753,1746,1755,1780,1789,1782,1791,1752,1753,1754,1755,1788,1789,1790,1791,2016,2025,2034,2043,2020,2029,2038,2047,2024,2025,2042,2043,2028,2029,2046,2047,2032,2041,2034,2043,2036,2045,2038,2047,2040,2041

mov $2,$0
mov $5,$0
lpb $0
  add $3,1
  mul $3,$2
  mov $2,$0
  cal $2,178734 ; a(n) = n XOR 8n, where XOR is bitwise XOR.
  mov $0,0
  add $3,$2
lpe
div $3,2
mov $1,$3
mov $4,$5
mul $4,4
add $1,$4