; A317313: Multiples of 13 and odd numbers interleaved.
; 0,1,13,3,26,5,39,7,52,9,65,11,78,13,91,15,104,17,117,19,130,21,143,23,156,25,169,27,182,29,195,31,208,33,221,35,234,37,247,39,260,41,273,43,286,45,299,47,312,49,325,51,338,53,351,55,364,57,377,59,390,61,403,63,416,65,429,67,442,69,455,71,468,73,481,75,494,77,507,79,520,81,533,83,546,85,559,87,572,89,585,91,598,93,611,95,624,97,637,99,650,101,663,103,676,105,689,107,702,109,715,111,728,113,741,115,754,117,767,119,780,121,793,123,806,125,819,127,832,129,845,131,858,133,871,135,884,137,897,139,910,141,923,143,936,145,949,147,962,149,975,151,988,153,1001,155,1014,157,1027,159,1040,161,1053,163,1066,165,1079,167,1092,169,1105,171,1118,173,1131,175,1144,177,1157,179,1170,181,1183,183,1196,185,1209,187,1222,189,1235,191,1248,193,1261,195,1274,197,1287,199,1300,201,1313,203,1326,205,1339,207,1352,209,1365,211,1378,213,1391,215,1404,217,1417,219,1430,221,1443,223,1456,225,1469,227,1482,229,1495,231,1508,233,1521,235,1534,237,1547,239,1560,241,1573,243,1586,245,1599,247,1612,249

mov $1,$0
mov $2,$0
lpb $0
  sub $0,1
  mod $0,2
  add $1,$2
  mul $1,6
lpe
div $1,12
