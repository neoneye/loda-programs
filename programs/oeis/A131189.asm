; A131189: Numbers n>=0 such that d(n) = (n^1 + 1) (n^2 + 2) ... (n^14 + 14) / 14!, e(n) = (n^1 + 1) (n^2 + 2) ... (n^15 + 15) / 15!, and f(n) = (n^1 + 1) (n^2 + 2) ... (n^16 + 16) / 16! take nonintegral values.
; 2,9,16,23,30,37,51,58,65,72,79,86,100,107,114,121,128,135,149,156,163,170,177,184,198,205,212,219,226,233,247,254,261,268,275,282,296,303,310,317,324,331,345,352,359,366,373,380,394,401,408,415,422,429,443,450,457,464,471,478,492,499,506,513,520,527,541,548,555,562,569,576,590,597,604,611,618,625,639,646,653,660,667,674,688,695,702,709,716,723,737,744,751,758,765,772,786,793,800,807,814,821,835,842,849,856,863,870,884,891,898,905,912,919,933,940,947,954,961,968,982,989,996,1003,1010,1017,1031,1038,1045,1052,1059,1066,1080,1087,1094,1101,1108,1115,1129,1136,1143,1150,1157,1164,1178,1185,1192,1199,1206,1213,1227,1234,1241,1248,1255,1262,1276,1283,1290,1297,1304,1311,1325,1332,1339,1346,1353,1360,1374,1381,1388,1395,1402,1409,1423,1430,1437,1444,1451,1458,1472,1479,1486,1493,1500,1507,1521,1528,1535,1542,1549,1556,1570,1577,1584,1591,1598,1605,1619,1626,1633,1640,1647,1654,1668,1675,1682,1689,1696,1703,1717,1724,1731,1738,1745,1752,1766,1773,1780,1787,1794,1801,1815,1822,1829,1836,1843,1850,1864,1871,1878,1885,1892,1899,1913,1920,1927,1934,1941,1948,1962,1969,1976,1983,1990,1997,2011,2018,2025,2032

mov $2,$0
add $4,$0
mov $1,2
lpb $2,1
  sub $4,1
  add $4,2
  lpb $4,1
    mov $3,6
    add $1,7
    sub $4,$3
  lpe
  sub $2,1
lpe
