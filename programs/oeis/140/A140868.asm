; A140868: a(n) = floor(floor(n*alpha)*alpha) where alpha = 1+sqrt(2) = A014176.
; 4,9,16,21,28,33,38,45,50,57,62,67,74,79,86,91,98,103,108,115,120,127,132,137,144,149,156,161,168,173,178,185,190,197,202,207,214,219,226,231,236,243,248,255,260,267,272,277,284,289,296,301,306,313,318,325,330,337,342,347,354,359,366,371,376,383,388,395,400,405,412,417,424,429,436,441,446,453,458,465,470,475,482,487,494,499,506,511,516,523,528,535,540,545,552,557,564,569,576,581,586,593,598,605,610,615,622,627,634,639,644,651,656,663,668,675,680,685,692,697,704,709,714,721,726,733,738,745,750,755,762,767,774,779,784,791,796,803,808,813,820,825,832,837,844,849,854,861,866,873,878,883,890,895,902,907,914,919,924,931,936,943,948,953,960,965,972,977,984,989,994,1001,1006,1013,1018,1023,1030,1035,1042,1047,1052,1059,1064,1071,1076,1083,1088,1093,1100,1105,1112,1117,1122,1129,1134,1141,1146,1153,1158,1163,1170,1175,1182,1187,1192,1199,1204,1211,1216,1221,1228,1233,1240,1245,1252,1257,1262,1269,1274,1281,1286,1291,1298,1303,1310,1315,1322,1327,1332,1339,1344,1351,1356,1361,1368,1373,1380,1385,1390,1397,1402,1409,1414,1421,1426,1431,1438,1443,1450,1455

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $9,2
  lpb $9,1
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mov $11,$0
    add $0,1
    add $6,$0
    pow $0,2
    mul $0,2
    trn $3,$6
    lpb $0,1
      add $3,2
      sub $0,$3
      trn $0,1
    lpe
    mov $1,$3
    mov $12,$11
    mul $12,2
    add $1,$12
    mov $8,$9
    lpb $8,1
      sub $8,1
      mov $10,$1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $10,$1
  lpe
  mov $1,$10
  trn $1,3
  add $1,4
  add $4,$1
lpe
mov $1,$4
