; A213706: Partial sums of A071542.
; 0,1,3,5,8,11,15,19,24,29,35,41,48,55,62,69,77,85,94,103,113,123,133,143,154,165,176,187,199,211,223,235,248,261,275,289,304,319,334,349,365,381,397,413,430,447,464,481,499,517,535,553,572,591,610,629,649,669,689,709,730,751,772,793,815,837,860,883,907,931,955,979,1004,1029,1054,1079,1105,1131,1157,1183,1210,1237,1264,1291,1319,1347,1375,1403,1432,1461,1490,1519,1549,1579,1609,1639,1670,1701,1732,1763

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,71542 ; Number of steps to reach 0 starting with n and using the iterated process : x -> x - (number of 1's in binary representation of x).
  add $1,$0
lpe
mov $0,$1
