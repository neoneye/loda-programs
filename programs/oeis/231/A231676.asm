; A231676: a(n) = Sum_{i=0..n} digsum_7(i), where digsum_7(i) = A053828(i).
; 0,1,3,6,10,15,21,22,24,27,31,36,42,49,51,54,58,63,69,76,84,87,91,96,102,109,117,126,130,135,141,148,156,165,175,180,186,193,201,210,220,231,237,244,252,261,271,282,294,295,297,300,304,309,315,322,324,327,331,336,342,349,357,360,364,369,375,382,390,399,403,408,414,421,429,438,448,453,459,466,474,483,493,504,510,517,525,534,544,555,567,574,582,591,601,612,624,637,639,642,646,651,657,664,672,675,679,684,690,697,705,714,718,723,729,736,744,753,763,768,774,781,789,798,808,819,825,832,840,849,859,870,882,889,897,906,916,927,939,952,960,969,979,990,1002,1015,1029,1032,1036,1041,1047,1054,1062,1071,1075,1080,1086,1093,1101,1110,1120,1125,1131,1138,1146,1155,1165,1176,1182,1189,1197,1206,1216,1227,1239,1246,1254,1263,1273,1284,1296,1309,1317,1326,1336,1347,1359,1372,1386,1395,1405,1416,1428,1441,1455,1470,1474,1479,1485,1492

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,53828 ; Sum of digits of (n written in base 7).
  add $1,$2
lpe
