; A107992: Numbers n such that 11*n - 3 is prime.
; 2,4,10,14,16,22,26,32,46,50,52,56,64,74,80,92,94,100,106,112,124,130,134,136,142,152,164,166,170,172,176,182,190,194,196,214,220,232,236,242,254,260,262,274,284,290,292,296,302,310,320,322,326,334,346,350,364,374,376,380,386,400,404,406,410,422,436,446,452,464,470,472,476,490,494,502,506,514,520,526,530,532,544,550,554,556,574,584,596,602,626,632,634,646,656,674,676,680,682,704,712,716,736,752,754,766,770,782,794,796,802,806,812,814,830,844,854,856,862,880,884,886,890,904,910,922,934,940,956,964,970,974,976,982,992,1016,1022,1024,1036,1040,1046,1060,1064,1072,1076,1090,1100,1102,1106,1114,1150,1156,1160,1166,1172,1174,1186,1192,1202,1204,1220,1244,1262,1264,1270,1274,1276,1286,1304,1310,1324,1330,1340,1342,1352,1354,1360,1382,1390,1394,1414,1424,1426,1430,1432,1442,1444,1454,1460,1472,1496,1502,1510,1514,1516,1534,1540,1544,1550,1576

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,22
div $1,11
add $1,2
