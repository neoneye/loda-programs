; A190365: n + [n*r/s] + [n*t/s] + [n*u/s]; r=sqrt(2), s=1/r, t=sqrt(3), u=1/t.
; 5,11,18,24,31,36,43,49,56,62,67,74,80,87,93,100,105,112,118,124,131,136,143,149,156,162,169,174,181,187,193,200,205,212,218,225,231,238,243,249,256,262,269,274,281,287,294,300,307,312,318,325,331,338,343,350,356,363,369,374,381,387,394,400,407,412,419,425,432,438,443,450,456,463,469,476,481,488,494,500,507,512,519,525,532,538,545,550,557,563,569,576,581,588,594,601,607,614,619,625,632,638,645,650,657,663,670,676,681,688,694,701,707,714,719,726,732,739,745,750,757,763,770,776,783,788,795,801,807,814,819,826,832,839,845,852,857,864,870,876,883,888,895,901,908,914,921,926,932,939,945,952,957,964,970,977,983,990,995,1001,1008,1014,1021,1026,1033,1039,1046,1052,1057,1064,1070,1077,1083,1090,1095,1102,1108,1115,1121,1126,1133,1139,1146,1152,1159,1164,1171,1177,1183,1190,1195,1202,1208,1215,1221,1228,1233,1239,1246,1252,1259,1264,1271,1277,1284,1290,1297,1302,1308,1315,1321,1328,1333,1340,1346,1353,1359,1364,1371,1377,1384,1390,1397,1402,1409,1415,1422,1428,1433,1440,1446,1453,1459,1466,1471,1478,1484,1490,1497,1502,1509,1515,1522,1528,1535,1540,1547,1553,1559,1566

mov $2,$0
cal $0,22840 ; Beatty sequence for sqrt(6).
mul $0,4
div $0,3
sub $0,2
mov $1,$0
add $1,5
mov $3,$2
mul $3,3
add $1,$3