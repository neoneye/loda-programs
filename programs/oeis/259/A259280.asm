; A259280: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings of length greater than 1.
; 1,2,4,5,7,9,11,14,16,19,21,24,27,30,33,36,40,43,47,50,54,57,61,65,69,73,77,81,85,90,94,99,103,108,112,117,121,126,131,136,141,146,151,156,161,166,172,177,183,188,194,199,205,210,216,221,227,233,239,245,251,257,263,269,275,281,287,294,300,307,313,320,326,333,339,346,352,359,365,372,379,386,393,400,407,414,421,428,435,442,449,456,464,471,479,486,494,501,509,516,524,531,539,546,554,561,569,577,585,593,601,609,617,625,633,641,649,657,665,673,681,690,698,707,715,724,732,741,749,758,766,775,783,792,800,809,817,826,835,844,853,862,871,880,889,898,907,916,925,934,943,952,961,970,980,989,999,1008,1018,1027,1037,1046,1056,1065,1075,1084,1094,1103,1113,1122,1132,1141,1151,1161,1171,1181,1191,1201,1211,1221,1231,1241,1251,1261,1271,1281,1291,1301,1311,1321,1331,1342,1352,1363,1373,1384,1394,1405,1415,1426,1436,1447,1457,1468,1478,1489,1499,1510,1520,1531,1541,1552,1563,1574,1585,1596,1607,1618,1629,1640,1651,1662,1673,1684,1695,1706,1717,1728,1739,1750,1761,1772,1784,1795,1807,1818,1830,1841,1853,1864,1876,1887,1899,1910,1922,1933,1945,1956,1968,1979

mov $4,$0
mov $2,$0
lpb $0,1
  sub $2,1
  mov $1,$2
  mov $0,$2
  lpb $1,1
    add $3,1
    trn $1,2
    add $0,$1
    trn $1,$3
  lpe
  lpb $0,1
    trn $0,2
    add $1,1
  lpe
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1
