; A014686: In sequence of prime numbers add 1 to first prime, 3rd prime, fifth prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
; 3,2,6,6,12,12,18,18,24,28,32,36,42,42,48,52,60,60,68,70,74,78,84,88,98,100,104,106,110,112,128,130,138,138,150,150,158,162,168,172,180,180,192,192,198,198,212,222,228,228,234,238,242,250,258,262,270,270,278,280,284,292,308,310,314,316,332,336,348,348,354,358,368,372,380,382,390,396,402,408,420,420,432,432,440,442,450,456,462,462,468,478,488,490,500,502,510,520,524,540,548,556,564,568,572,576,588,592,600,600,608,612,618,618,632,640,644,646,654,658,662,672,678,682,692,700,710,718,728,732,740,742,752,756,762,768,774,786,798,808,812,820,824,826,830,838,854,856,860,862,878,880,884,886,908,910,920,928,938,940,948,952,968,970,978,982,992,996,1010,1012,1020,1020,1032,1032,1040,1048,1052,1060,1064,1068,1088,1090,1094,1096,1104,1108,1118,1122,1130,1150,1154,1162,1172,1180,1188,1192,1202,1212,1218,1222,1230,1230,1238,1248,1260,1276,1280,1282,1290,1290,1298,1300,1304,1306,1320,1320,1328,1360,1368,1372,1382,1398,1410,1422,1428,1428,1434,1438,1448,1450,1454,1458,1472,1480,1484,1486,1490,1492,1500,1510,1524,1530,1544,1548,1554,1558,1568,1570,1580,1582

mov $2,$0
add $2,36
mov $5,$0
mov $0,0
mov $3,$5
mul $3,2
add $0,$3
mov $4,7
mul $4,$2
sub $4,1
mod $4,2
sub $4,2
mul $4,2
mov $2,$4
clr $3,6
div $0,2
sub $5,1
sub $2,$5
cal $0,175224 ; a(n) = prime(n) + 8.
add $2,$0
mov $1,$2
sub $1,6