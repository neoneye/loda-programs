; A248739: a(n) = 29*n + ceiling(n/29).
; 0,30,59,88,117,146,175,204,233,262,291,320,349,378,407,436,465,494,523,552,581,610,639,668,697,726,755,784,813,842,872,901,930,959,988,1017,1046,1075,1104,1133,1162,1191,1220,1249,1278,1307,1336,1365,1394,1423,1452,1481,1510,1539,1568,1597,1626,1655,1684,1714,1743,1772,1801,1830,1859,1888,1917,1946,1975,2004,2033,2062,2091,2120,2149,2178,2207,2236,2265,2294,2323,2352,2381,2410,2439,2468,2497,2526,2556,2585,2614,2643,2672,2701,2730,2759,2788,2817,2846,2875

mov $2,$0
mov $3,$0
lpb $3
  add $4,3
  sub $3,$4
  lpb $4
    sub $3,6
    sub $4,1
  lpe
  add $1,1
  sub $3,6
  trn $3,2
lpe
lpb $2
  add $1,29
  sub $2,1
lpe
mov $0,$1