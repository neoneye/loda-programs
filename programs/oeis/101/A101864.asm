; A101864: Wythoff BB numbers.
; 5,13,18,26,34,39,47,52,60,68,73,81,89,94,102,107,115,123,128,136,141,149,157,162,170,178,183,191,196,204,212,217,225,233,238,246,251,259,267,272,280,285,293,301,306,314,322,327,335,340,348,356,361,369,374,382,390,395,403,411,416,424,429,437,445,450,458,466,471,479,484,492,500,505,513,518,526,534,539,547,555,560,568,573,581,589,594,602,610,615,623,628,636,644,649,657,662,670,678,683,691,699,704,712,717,725,733,738,746,751,759,767,772,780,788,793,801,806,814,822,827,835,843,848,856,861,869,877,882,890,895,903,911,916,924,932,937,945,950,958,966,971,979,984,992,1000,1005,1013,1021,1026,1034,1039,1047,1055,1060,1068,1076,1081,1089,1094,1102,1110,1115,1123,1128,1136,1144,1149,1157,1165,1170,1178,1183,1191,1199,1204,1212,1220,1225,1233,1238,1246,1254,1259,1267,1272,1280,1288,1293,1301,1309,1314,1322,1327,1335,1343,1348,1356,1361,1369,1377,1382,1390,1398,1403,1411,1416,1424,1432,1437,1445,1453,1458,1466,1471,1479,1487,1492,1500,1505,1513,1521,1526,1534,1542,1547,1555,1560,1568,1576,1581,1589,1597,1602,1610,1615,1623,1631,1636,1644,1649,1657,1665,1670,1678,1686,1691,1699,1704,1712

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    add $0,$9
    sub $0,1
    mov $6,$0
    mov $2,$0
    lpb $2,1
      add $6,1
      lpb $6,1
        mov $6,$2
        pow $6,2
        add $2,2
      lpe
      sub $2,1
      add $6,$0
    lpe
    mov $1,$2
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  mul $1,3
  add $1,5
  add $5,$1
lpe
mov $1,$5
