; A208260: Nonprime numbers starting and ending with digit 1.
; Submitted by Simon Strandgaard
; 1,111,121,141,161,171,1001,1011,1041,1071,1081,1101,1111,1121,1131,1141,1161,1191,1211,1221,1241,1251,1261,1271,1281,1311,1331,1341,1351,1371,1391,1401,1411,1421,1431,1441,1461,1491,1501,1521,1541,1551,1561,1581,1591

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,208259 ; Numbers starting and ending with digit 1.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
