; A268291: a(n) = Sum_{k = 0..n} (k mod 13).
; 0,1,3,6,10,15,21,28,36,45,55,66,78,78,79,81,84,88,93,99,106,114,123,133,144,156,156,157,159,162,166,171,177,184,192,201,211,222,234,234,235,237,240,244,249,255,262,270,279,289,300,312,312,313,315,318,322,327,333,340,348,357,367,378,390,390,391,393,396,400,405,411,418,426,435,445,456,468,468,469,471,474,478,483,489,496,504,513,523,534,546,546,547,549,552,556,561,567,574,582,591,601,612,624,624,625,627,630,634,639,645,652,660,669,679,690,702,702,703,705,708,712,717,723,730,738,747,757,768,780,780,781,783,786,790,795,801,808,816,825,835,846,858,858,859,861,864,868,873,879,886,894,903,913,924,936,936,937,939,942,946,951,957,964,972,981,991,1002,1014,1014,1015,1017,1020,1024,1029,1035,1042,1050,1059,1069,1080,1092,1092,1093,1095,1098,1102,1107,1113,1120,1128,1137,1147,1158,1170,1170,1171,1173,1176,1180,1185,1191,1198,1206,1215,1225,1236,1248,1248,1249,1251,1254,1258,1263,1269,1276,1284,1293,1303,1314,1326,1326,1327,1329,1332,1336,1341,1347,1354,1362,1371,1381,1392,1404,1404,1405,1407,1410,1414,1419,1425,1432,1440,1449,1459,1470,1482,1482,1483,1485

mov $4,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  mov $1,$5
  mod $1,13
  add $3,$1
lpe
mov $1,$3
