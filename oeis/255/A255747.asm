; A255747: Partial sums of A160552.
; Submitted by Orange Kid
; 0,1,2,5,6,9,14,21,22,25,30,37,42,53,70,85,86,89,94,101,106,117,134,149,154,165,182,201,222,261,310,341,342,345,350,357,362,373,390,405,410,421,438,457,478,517,566,597,602,613,630,649,670,709,758,793,814,853,906,965,1046,1173,1302,1365,1366,1369,1374,1381,1386,1397,1414,1429,1434,1445,1462,1481,1502,1541,1590,1621,1626,1637,1654,1673,1694,1733,1782,1817,1838,1877,1930,1989,2070,2197,2326,2389,2394,2405,2422,2441

mov $1,$0
mov $3,$0
lpb $3
  mov $0,$1
  sub $0,$3
  seq $0,170903 ; a(n) = 2*A160552(n)-1.
  add $0,1
  add $2,$0
  sub $3,1
lpe
mov $0,$2
div $0,2
