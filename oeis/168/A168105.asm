; A168105: a(n) = sum of natural numbers m such that n - 6 <= m <= n + 6.
; 21,28,36,45,55,66,78,91,104,117,130,143,156,169,182,195,208,221,234,247,260,273,286,299,312,325,338,351,364,377,390,403,416,429,442,455,468,481,494,507,520,533,546,559,572,585,598,611,624,637,650,663,676,689,702,715,728,741,754,767,780,793,806,819,832,845,858,871,884,897,910,923,936,949,962,975,988,1001,1014,1027,1040,1053,1066,1079,1092,1105,1118,1131,1144,1157,1170,1183,1196,1209,1222,1235,1248,1261,1274,1287

mov $2,$0
add $2,7
mov $0,13
lpb $0
  sub $0,1
  trn $2,1
  add $1,$2
lpe
mov $0,$1
