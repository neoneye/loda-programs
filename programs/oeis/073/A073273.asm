; A073273: a(n) = floor(sqrt(prime(n)*prime(n+2))).
; 3,4,7,9,13,15,19,23,26,32,35,39,43,47,52,56,62,65,69,74,77,83,89,94,99,103,105,109,117,121,131,134,142,144,152,156,161,167,172,176,184,186,193,195,203,210,218,225,229,233,236,244,248,256,262,266,272,275,279,286,294,301,309,313,321,326,338,342,349,353,359,365,372,377,383,389,394,402,409,414,424,426,434,437,443,449,454,459,463,470,476,484,492,496,503,511,515,530,534,548,554,562,566,572,578,584,592,596,602,606,611,615,623,629,636,643,647,652,656,665,668,677,683,691,699,709,717,725,732,737,744,749,755,762,766,777,784,797,803,814,816,823,825,832,840,847,855,859,867,871,879,883,894,898,912,919,927,934,941,946,956,961,971,976,983,989,999,1004,1013,1016,1024,1026,1034,1040,1044,1054,1056,1064,1074,1079,1089,1093,1097,1102,1109,1115,1122,1136,1140,1156,1161,1171,1178,1186,1193,1202,1208,1217,1222,1226,1232,1239,1247,1262,1268,1279,1283,1286,1292,1295,1299,1303,1310,1313,1322,1340,1346,1366,1373,1385,1394,1410,1417,1425,1429,1433,1439,1444,1449,1454,1461,1469,1476,1483,1485,1489,1493,1501,1510,1520,1532,1539,1547,1553,1559,1564,1572,1576,1587,1591

mov $2,$0
add $0,2
cal $0,40 ; The prime numbers.
cal $2,40 ; The prime numbers.
add $0,6
add $0,$2
sub $0,1
mov $1,$0
div $1,2
sub $1,3