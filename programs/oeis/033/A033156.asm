; A033156: a(1) = 1; for m >= 2, a(n) = a(n-1) + floor(a(n-1)/(n-1)) + 2.
; 1,4,8,12,17,22,27,32,38,44,50,56,62,68,74,80,87,94,101,108,115,122,129,136,143,150,157,164,171,178,185,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,457,466,475,484,493,502,511,520,529,538,547,556,565,574,583,592,601,610,619,628,637,646,655,664,673,682,691,700,709,718,727,736,745,754,763,772,781,790,799,808,817,826,835,844,853,862,871,880,889,898,907,916,925,934,943,952,961,970,979,988,997,1006,1015,1024,1034,1044,1054,1064,1074,1084,1094,1104,1114,1124,1134,1144,1154,1164,1174,1184,1194,1204,1214,1224,1234,1244,1254,1264,1274,1284,1294,1304,1314,1324,1334,1344,1354,1364,1374,1384,1394,1404,1414,1424,1434,1444,1454,1464,1474,1484,1494,1504,1514,1524,1534,1544,1554,1564,1574,1584,1594,1604,1614,1624,1634,1644,1654,1664,1674,1684,1694,1704,1714,1724,1734,1744

mov $1,$0
mov $2,$0
lpb $0
  add $1,$0
  mul $0,2
  sub $0,1
  trn $0,$2
lpe
add $3,$2
add $1,$3
add $1,1
