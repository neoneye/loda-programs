; A173064: a(n) = prime(n) - 5.
; 0,2,6,8,12,14,18,24,26,32,36,38,42,48,54,56,62,66,68,74,78,84,92,96,98,102,104,108,122,126,132,134,144,146,152,158,162,168,174,176,186,188,192,194,206,218,222,224,228,234,236,246,252,258,264,266,272,276,278,288,302,306,308,312,326,332,342,344,348,354,362,368,374,378,384,392,396,404,414,416,426,428,434,438,444,452,456,458,462,474,482,486,494,498,504,516,518,536,542,552,558,564,566,572,582,588,594,596,602,608,612,614,626,636,638,642,648,654,656,668,672,678,686,696,704,714,722,728,734,738,746,752,756,764,768,782,792,804,806,816,818,822,824,834,848,852,854,858,872,876,878,882,902,906,914,924,932,936,942,948,962,966,972,978,986,992,1004,1008,1014,1016,1026,1028,1034,1044,1046,1056,1058,1064,1082,1086,1088,1092,1098,1104,1112,1118,1124,1146,1148,1158,1166,1176,1182,1188,1196,1208,1212,1218,1224,1226,1232,1244,1254,1272,1274,1278,1284,1286,1292,1296,1298,1302,1314,1316,1322,1356,1362,1368,1376,1394,1404,1418,1422,1424,1428,1434,1442,1446,1448,1454,1466,1476,1478,1482,1484,1488,1494,1506,1518,1526,1538,1544,1548,1554,1562,1566,1574,1578,1592,1596

add $0,1
cal $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
mov $1,$0
sub $1,7
div $1,3
mul $1,2
