; A111181: Prime(n) - Pi(n).
; 2,2,3,5,8,10,13,15,19,25,26,32,35,37,41,47,52,54,59,63,65,71,74,80,88,92,94,98,99,103,116,120,126,128,138,140,145,151,155,161,166,168,177,179,183,185,196,208,212,214,218,224,225,235,241,247,253,255,260,264,265,275,289,293,295,299,312,318,328,330,333,339,346,352,358,362,368,376,379,387,397,399,408,410,416,420,426,434,437,439,443,455,463,467,475,479,484,496,498,516,521,531,536,542,544,550,559,565,570,572,578,584,587,589,601,611,613,617,623,629,631,643,647,653,661,671,678,688,696,702,707,711,719,725,729,737,740,754,763,775,777,787,789,793,795,805,819,823,824,828,841,845,847,851,871,875,882,892,900,904,910,916,929,933,939,945,952,958,970,974,980,982,991,993,999,1009,1011,1021,1022,1028,1045,1049,1051,1055,1061,1067,1075,1081,1087,1109,1110,1120,1127,1137,1143,1149,1156,1168,1171,1177,1183,1185,1191,1203,1213,1231,1233,1237,1243,1245,1250,1254,1256,1260,1272,1274,1280,1314,1320,1326,1334,1352,1361,1375,1379,1381,1384,1390,1397,1401,1403,1409,1420,1430,1432,1436,1438,1442,1447,1459,1470,1478,1490,1496,1500,1506,1514,1518,1526,1530

mov $1,$0
cal $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
cal $0,40 ; The prime numbers.
sub $0,1
add $1,1
sub $0,$1
mov $1,$0
add $1,2