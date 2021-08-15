; A256249: Partial sums of A006257 (Josephus problem).
; 0,1,2,5,6,9,14,21,22,25,30,37,46,57,70,85,86,89,94,101,110,121,134,149,166,185,206,229,254,281,310,341,342,345,350,357,366,377,390,405,422,441,462,485,510,537,566,597,630,665,702,741,782,825,870,917,966,1017,1070,1125,1182,1241,1302,1365,1366,1369,1374,1381,1390,1401,1414,1429,1446,1465,1486,1509,1534,1561,1590,1621,1654,1689,1726,1765,1806,1849,1894,1941,1990,2041,2094,2149,2206,2265,2326,2389,2454,2521,2590,2661

lpb $0
  mov $2,$0
  seq $2,60973 ; a(2*n+1) = a(n+1)+a(n), a(2*n) = 2*a(n), with a(1)=0 and a(2)=1.
  sub $0,$2
  pow $2,2
  add $1,$2
lpe
mov $0,$1
