; A190509: a(n) = n + [nr/s] + [nt/s] + [nu/s] where r=golden ratio, s=r^2, t=r^3, u=r^4, and [] represents the floor function.
; 4,11,15,22,29,33,40,44,51,58,62,69,76,80,87,91,98,105,109,116,120,127,134,138,145,152,156,163,167,174,181,185,192,199,203,210,214,221,228,232,239,243,250,257,261,268,275,279,286,290,297,304,308,315,319,326,333,337,344,351,355,362,366,373,380,384,391,398,402,409,413,420,427,431,438,442,449,456,460,467,474,478,485,489,496,503,507,514,521,525,532,536,543,550,554,561,565,572,579,583,590,597,601,608,612,619,626,630,637,641,648,655,659,666,673,677,684,688,695,702,706,713,720,724,731,735,742,749,753,760,764,771,778,782,789,796,800,807,811,818,825,829,836,840,847,854,858,865,872,876,883,887,894,901,905,912,919,923,930,934,941,948,952,959,963,970,977,981,988,995,999,1006,1010,1017,1024,1028,1035,1042,1046,1053,1057,1064,1071,1075,1082,1086,1093,1100,1104,1111,1118,1122,1129,1133,1140,1147,1151,1158,1162,1169,1176,1180,1187,1194,1198,1205,1209,1216,1223,1227,1234,1241,1245,1252,1256,1263,1270,1274,1281,1285,1292,1299,1303,1310,1317,1321,1328,1332,1339,1346,1350,1357,1364,1368,1375,1379,1386,1393,1397,1404,1408,1415,1422,1426,1433,1440,1444,1451,1455,1462

mov $2,$0
cal $0,101864 ; Wythoff BB numbers.
sub $0,$2
mov $1,$0
sub $1,1
