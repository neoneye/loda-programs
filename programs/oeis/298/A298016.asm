; A298016: Coordination sequence of snub-632 tiling with respect to a hexavalent node.
; 1,6,12,12,24,36,24,42,60,36,60,84,48,78,108,60,96,132,72,114,156,84,132,180,96,150,204,108,168,228,120,186,252,132,204,276,144,222,300,156,240,324,168,258,348,180,276,372,192,294,396,204,312,420,216,330,444,228,348,468,240,366,492,252,384,516,264,402,540,276,420,564,288,438,588,300,456,612,312,474,636,324,492,660,336,510,684,348,528,708,360,546,732,372,564,756,384,582,780,396,600,804,408,618,828,420,636,852,432,654,876,444,672,900,456,690,924,468,708,948,480,726,972,492,744,996,504,762,1020,516,780,1044,528,798,1068,540,816,1092,552,834,1116,564,852,1140,576,870,1164,588,888,1188,600,906,1212,612,924,1236,624,942,1260,636,960,1284,648,978,1308,660,996,1332,672,1014,1356,684,1032,1380,696,1050,1404,708,1068,1428,720,1086,1452,732,1104,1476,744,1122,1500,756,1140,1524,768,1158,1548,780,1176,1572,792,1194,1596,804,1212,1620,816,1230,1644,828,1248,1668,840,1266,1692,852,1284,1716,864,1302,1740,876,1320,1764,888,1338,1788,900,1356,1812,912,1374,1836,924,1392,1860,936,1410,1884,948,1428,1908,960,1446,1932,972,1464,1956,984,1482,1980,996

mov $6,2
mov $8,$0
lpb $6,1
  mov $0,$8
  sub $6,1
  add $0,$6
  sub $0,1
  cal $0,298019
  mov $4,$0
  mov $2,$4
  mov $3,$2
  mov $1,$3
  mov $5,$6
  lpb $5,1
    sub $5,1
    mov $7,$1
  lpe
lpe
lpb $8,1
  sub $7,$1
  mov $8,0
lpe
mov $1,$7
