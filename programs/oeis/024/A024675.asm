; A024675: Average of two consecutive odd primes.
; 4,6,9,12,15,18,21,26,30,34,39,42,45,50,56,60,64,69,72,76,81,86,93,99,102,105,108,111,120,129,134,138,144,150,154,160,165,170,176,180,186,192,195,198,205,217,225,228,231,236,240,246,254,260,266,270,274,279,282,288,300,309,312,315,324,334,342,348,351,356,363,370,376,381,386,393,399,405,414,420,426,432,436,441,446,453,459,462,465,473,483,489,495,501,506,515,522,532,544,552,560,566,570,574,582,590,596,600,604,610,615,618,625,636,642,645,650,656,660,667,675,680,687,696,705,714,723,730,736,741,747,754,759,765,771,780,792,803,810,816,822,825,828,834,846,855,858,861,870,879,882,885,897,909,915,924,933,939,944,950,960,969,974,980,987,994,1003,1011,1016,1020,1026,1032,1036,1044,1050,1056,1062,1066,1078,1089,1092,1095,1100,1106,1113,1120,1126,1140,1152,1158,1167,1176,1184,1190,1197,1207,1215,1220,1226,1230,1234,1243,1254,1268,1278,1281,1286,1290,1294,1299,1302,1305,1313,1320,1324,1344,1364,1370,1377,1390,1404,1416,1425,1428,1431,1436,1443,1449,1452,1456,1465,1476,1482,1485,1488,1491,1496,1505,1517,1527,1537,1546,1551,1556,1563,1569,1575,1581,1590,1599

add $0,1
cal $0,40 ; The prime numbers.
cal $0,13634 ; a(n) = nextprime(n) + n.
mov $1,$0
div $1,2
