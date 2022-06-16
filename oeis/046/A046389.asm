; A046389: Products of exactly three distinct odd primes.
; Submitted by [BAT] Svennemans
; 105,165,195,231,255,273,285,345,357,385,399,429,435,455,465,483,555,561,595,609,615,627,645,651,663,665,705,715,741,759,777,795,805,861,885,897,903,915,935,957,969,987,1001,1005,1015,1023,1045,1065,1085,1095,1105,1113,1131,1173,1185,1209,1221,1235,1239,1245,1265,1281,1295,1309,1311,1335,1353,1407,1419,1435,1443,1455,1463,1479,1491,1495,1505,1515,1533,1545,1547,1551,1581,1595,1599,1605,1615,1635,1645,1653,1659,1677,1695,1705,1729,1743,1749,1767,1771,1833

mov $1,104
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  cmp $3,7
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
