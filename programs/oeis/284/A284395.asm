; A284395: Positions of 1 in A284394.
; 2,8,17,23,32,41,47,56,62,71,80,86,95,104,110,119,125,134,143,149,158,164,173,182,188,197,206,212,221,227,236,245,251,260,269,275,284,290,299,308,314,323,329,338,347,353,362,371,377,386,392,401,410,416,425,431,440,449,455,464,473,479,488,494,503,512,518,527,536,542,551,557,566,575,581,590,596,605,614,620,629,638,644,653,659,668,677,683,692,701,707,716,722,731,740,746,755,761,770,779,785,794,803,809,818,824,833,842,848,857,863,872,881,887,896,905,911,920,926,935,944,950,959,968,974,983,989,998,1007,1013,1022,1028,1037,1046,1052,1061,1070,1076,1085,1091,1100,1109,1115,1124,1130,1139,1148,1154,1163,1172,1178,1187,1193,1202,1211,1217,1226,1235,1241,1250,1256,1265,1274,1280,1289,1295,1304,1313,1319,1328,1337,1343,1352,1358,1367,1376,1382,1391,1400,1406,1415,1421,1430,1439,1445,1454,1460,1469,1478,1484,1493,1502,1508,1517,1523,1532,1541,1547,1556,1562,1571,1580,1586,1595,1604,1610,1619,1625,1634,1643,1649,1658,1667,1673,1682,1688,1697,1706,1712,1721,1727,1736,1745,1751,1760,1769,1775,1784,1790,1799,1808,1814,1823,1832,1838,1847,1853,1862,1871,1877,1886,1892,1901,1910,1916,1925,1934,1940,1949,1955

mov $10,$0
mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,2
    add $0,1
    mov $1,$0
    mov $2,$1
    mul $0,$2
    lpb $0,1
      sub $0,$1
      trn $0,1
      add $1,2
    lpe
    mul $1,32
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  sub $1,16
  div $1,32
  mul $1,3
  add $1,3
  add $8,$1
lpe
mov $1,$8
sub $1,5
div $1,3
add $1,2
mov $11,$10
mov $12,$11
mul $12,3
add $1,$12
sub $1,3
div $1,2
mul $1,3
add $1,2
