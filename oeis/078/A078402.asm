; A078402: Numbers k such that k^2 + 5 is prime.
; Submitted by vanos0512
; 0,6,12,36,48,72,78,96,114,126,162,168,198,204,246,258,294,336,342,372,414,432,456,462,492,504,516,534,552,576,588,594,624,666,714,726,756,768,786,792,798,804,834,852,876,888,918,954,996,1008,1014,1038,1044,1062,1092,1098,1104,1122,1164,1206,1212,1218,1248,1254,1266,1272,1302,1308,1314,1344,1356,1416,1476,1512,1542,1548,1554,1584,1632,1638,1644,1722,1734,1806,1812,1854,1884,1896,1902,1932,1938,2004,2052,2088,2094,2106,2112,2136,2172,2196

mov $2,$0
pow $2,4
lpb $2
  pow $3,2
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,6
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$3
