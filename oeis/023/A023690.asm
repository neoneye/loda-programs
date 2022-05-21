; A023690: Numbers with exactly 8 ones in binary expansion.
; Submitted by zombie67 [MM]
; 255,383,447,479,495,503,507,509,510,639,703,735,751,759,763,765,766,831,863,879,887,891,893,894,927,943,951,955,957,958,975,983,987,989,990,999,1003,1005,1006,1011,1013,1014,1017,1018,1020,1151,1215,1247,1263,1271,1275,1277,1278,1343,1375,1391,1399,1403,1405,1406,1439,1455,1463,1467,1469,1470,1487,1495,1499,1501,1502,1511,1515,1517,1518,1523,1525,1526,1529,1530,1532,1599,1631,1647,1655,1659,1661,1662,1695,1711,1719,1723,1725,1726,1743,1751,1755,1757,1758,1767

mov $2,14161
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
