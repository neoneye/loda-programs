; A153355: Numbers n such that 5n-1 is a prime.
; 4,6,12,16,18,22,28,30,36,40,46,48,54,70,72,76,78,82,84,88,90,96,100,102,114,120,124,132,142,144,148,154,162,166,168,172,184,186,202,204,208,210,214,222,226,246,250,252,256,258,264,280,282,286,288,292,298,300,310,312,316,322,324,334,340,342,352,358,376,378,390,396,400,406,408,414,418,420,426,436,448,454,462,468,478,480,492,508,510,516,522,532,538,540,544,546,550,558,564,576,582,588,594,600,604,610,616,618,622,624,634,642,646,652,660,664,666,672,678,690,694,700,706,708,712,732,742,744,748,754,756,778,784,786,798,804,810,816,820,826,828,832,844,846,852,858,868,870,882,904,910,928,930,936,946,952,958,960,978,982,984,994,1000,1002,1008,1012,1020,1024,1036,1038,1042,1056,1062,1080,1084,1090,1096,1104,1114,1128,1132,1134,1138,1150,1156,1168,1170,1174,1176,1188,1206,1216,1218,1240,1246,1254,1260,1266,1272,1276,1278,1290,1294,1306,1314,1320,1324,1332,1336,1338,1342,1344,1356,1366,1374,1380,1390,1392,1404,1408,1414,1416,1422,1426,1432,1444,1446,1462,1470,1474,1492,1498,1500,1506,1510,1512,1518,1528,1530,1534,1540,1552,1558,1566,1576,1584,1590,1602,1608,1612

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,2
div $1,5
add $1,1
mul $1,2
