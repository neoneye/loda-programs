; A106633: Number of ways to express n as k+lm, with k, l, m all in the range [0..n].
; 1,4,8,12,17,21,27,31,37,42,48,52,60,64,70,76,83,87,95,99,107,113,119,123,133,138,144,150,158,162,172,176,184,190,196,202,213,217,223,229,239,243,253,257,265,273,279,283,295,300,308,314,322,326,336,342,352,358,364,368,382,386,392,400,409,415,425,429,437,443,453,457,471,475,481,489,497,503,513,517,529,536,542,546,560,566,572,578,588,592,606,612,620,626,632,638,652,656,664,672,683,687,697,701,711,721,727,731,745,749,759,765,777,781,791,797,805,813,819,825,843,848,854,860,868,874,888,892,902,908,918,922,936,942,948,958,968,972,982,986,1000,1006,1012,1018,1035,1041,1047,1055,1063,1067,1081,1085,1095,1103,1113,1119,1133,1137,1143,1149,1163,1169,1181,1185,1193,1203,1209,1213,1231,1236,1246,1254,1262,1266,1276,1284,1296,1302,1308,1312,1332,1336,1346,1352,1362,1368,1378,1384,1392,1402,1412,1416,1432,1436,1442,1452,1463,1467,1481,1485,1499,1505,1511,1517,1531,1537,1543,1551,1563,1569,1587,1591,1599,1605,1611,1617,1635,1641,1647,1653,1667,1673,1683,1687,1701,1712,1718,1722,1736,1740,1750,1760,1770,1774,1788,1794,1802,1808,1818,1822,1844,1848,1856,1864,1872,1880,1890,1896,1906,1912

mov $4,$0
mov $2,$0
mov $1,5
mov $3,5
lpb $2,1
  sub $3,4
  mov $5,$2
  lpb $5,1
    add $1,1
    trn $5,$3
  lpe
  add $3,5
  sub $2,1
lpe
lpb $4,1
  add $1,2
  sub $4,1
lpe
sub $1,4
