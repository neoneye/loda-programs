; A156037: Largest nonprime < n-th prime.
; 1,1,4,6,10,12,16,18,22,28,30,36,40,42,46,52,58,60,66,70,72,78,82,88,96,100,102,106,108,112,126,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,210,222,226,228,232,238,240,250,256,262,268,270,276,280,282,292,306,310,312,316,330,336,346,348,352,358,366,372,378,382,388,396,400,408,418,420,430,432,438,442,448,456,460,462,466,478,486,490,498,502,508,520,522,540,546,556,562,568,570,576,586,592,598,600,606,612,616,618,630,640,642,646,652,658,660,672,676,682,690,700,708,718,726,732,738,742,750,756,760,768,772,786,796,808,810,820,822,826,828,838,852,856,858,862,876,880,882,886,906,910,918,928,936,940,946,952,966,970,976,982,990,996,1008,1012,1018,1020,1030,1032,1038,1048,1050,1060,1062,1068,1086,1090,1092,1096,1102,1108,1116,1122,1128,1150,1152,1162,1170,1180,1186,1192,1200,1212,1216,1222,1228,1230,1236,1248,1258,1276,1278,1282,1288,1290,1296,1300,1302,1306,1318,1320,1326,1360,1366,1372,1380,1398,1408,1422,1426,1428,1432,1438,1446,1450,1452,1458,1470,1480,1482,1486,1488,1492,1498,1510,1522,1530,1542,1548,1552,1558,1566,1570,1578,1582

cal $0,40 ; The prime numbers.
sub $0,2
lpb $0
  mov $1,$0
  mod $0,3
lpe
add $1,1
