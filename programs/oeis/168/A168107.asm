; A168107: a(n) = sum of natural numbers m such that n - 8 <= m <= n + 8.
; 36,45,55,66,78,91,105,120,136,153,170,187,204,221,238,255,272,289,306,323,340,357,374,391,408,425,442,459,476,493,510,527,544,561,578,595,612,629,646,663,680,697,714,731,748,765,782,799,816,833,850,867,884,901,918,935,952,969,986,1003,1020,1037,1054,1071,1088,1105,1122,1139,1156,1173,1190,1207,1224,1241,1258,1275,1292,1309,1326,1343,1360,1377,1394,1411,1428,1445,1462,1479,1496,1513,1530,1547,1564,1581,1598,1615,1632,1649,1666,1683

add $0,3
mov $2,$0
add $0,6
sub $2,11
mov $3,$2
lpb $0
  sub $0,1
  add $1,$0
  trn $3,1
  sub $1,$3
lpe
mov $0,$1
