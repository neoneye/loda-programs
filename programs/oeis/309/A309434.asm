; A309434: a(n) = floor(n*Im(2*e^(i*Pi/5))/(Im(2*e^(i*Pi/5)) - 1)).
; 6,13,20,26,33,40,46,53,60,66,73,80,87,93,100,107,113,120,127,133,140,147,154,160,167,174,180,187,194,200,207,214,220,227,234,241,247,254,261,267,274,281,287,294,301,308,314,321,328,334,341,348,354,361,368,374,381,388,395,401,408,415,421,428,435,441,448,455,462,468,475,482,488,495,502,508,515,522,528,535,542,549,555,562,569,575,582,589,595,602,609,616,622,629,636,642,649,656,662,669,676,682,689,696,703,709,716,723,729,736,743,749,756,763,770,776,783,790,796,803,810,816,823,830,836,843,850,857,863,870,877,883,890,897,903,910,917,924,930,937,944,950,957,964,970,977,984,990,997,1004,1011,1017,1024,1031,1037,1044,1051,1057,1064,1071,1078,1084,1091,1098,1104,1111,1118,1124,1131,1138,1144,1151,1158,1165,1171,1178,1185,1191,1198,1205,1211,1218,1225,1232,1238,1245,1252,1258,1265,1272,1278,1285,1292,1298,1305,1312,1319,1325,1332,1339,1345,1352,1359,1365,1372,1379,1386,1392,1399,1406,1412,1419,1426,1432,1439,1446,1452,1459,1466,1473,1479,1486,1493,1499,1506,1513,1519,1526,1533,1540,1546,1553,1560,1566,1573,1580,1586,1593,1600,1606,1613,1620,1627,1633,1640,1647,1653,1660,1667,1673

mov $13,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$13
  sub $0,$3
  mov $9,$0
  mov $11,2
  lpb $11,1
    sub $11,1
    mov $0,$9
    add $0,$11
    sub $0,1
    mov $2,$0
    mov $4,$2
    add $0,1
    add $4,1
    lpb $0,1
      mov $7,8
      mul $4,2
      mov $0,1
      mov $8,23
      mul $7,$4
      sub $0,1
    lpe
    mov $6,$8
    div $7,$6
    mov $2,$7
    mov $1,$2
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    sub $10,$1
    mov $9,0
  lpe
  mov $1,$10
  add $1,6
  add $5,$1
lpe
mov $1,$5
