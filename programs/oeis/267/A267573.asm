; A267573: a(n) = prime(n) + (prime(n) mod 4).
; 4,6,6,10,14,14,18,22,26,30,34,38,42,46,50,54,62,62,70,74,74,82,86,90,98,102,106,110,110,114,130,134,138,142,150,154,158,166,170,174,182,182,194,194,198,202,214,226,230,230,234,242,242,254,258,266,270,274,278,282,286,294,310,314,314,318,334,338,350,350,354,362,370,374,382,386,390,398,402,410,422,422,434,434,442,446,450,458,462,466,470,482,490,494,502,506,510,522,526,542,550,558,566,570,574,578,590,594,602,602,610,614,618,622,634,642,646,650,654,662,662,674,678,686,694,702,710,722,730,734,742,746,754,758,762,770,774,790,798,810,814,822,826,830,830,842,854,858,862,866,878,882,886,890,910,914,922,930,938,942,950,954,970,974,978,986,994,998,1010,1014,1022,1022,1034,1034,1042,1050,1054,1062,1066,1070,1090,1094,1094,1098,1106,1110,1118,1126,1130,1154,1154,1166,1174,1182,1190,1194,1202,1214,1218,1226,1230,1234,1238,1250,1262,1278,1282,1286,1290,1294,1298,1302,1306,1310,1322,1322,1330,1362,1370,1374,1382,1402,1410,1426,1430,1430,1434,1442,1450,1454,1454,1462,1474,1482,1486,1490,1490,1494,1502,1514,1526,1534,1546,1550,1554,1562,1570,1574,1582,1586

cal $0,40 ; The prime numbers.
mov $1,$0
mod $0,4
add $1,$0