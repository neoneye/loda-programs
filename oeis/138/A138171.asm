; A138171: Odd n where d(n) > d(n+1), where d(n) = number of positive divisors of n.
; Submitted by Ralfy
; 45,81,105,117,165,225,261,273,297,315,325,333,345,357,385,405,435,441,465,477,495,513,525,555,561,567,585,595,621,625,627,651,675,693,705,715,765,777,795,801,825,837,855,861,885,891,897,915,925,945,957,975,981,1005,1017,1045,1053,1071,1089,1107,1113,1125,1131,1155,1173,1185,1197,1225,1233,1281,1305,1323,1353,1365,1377,1395,1425,1435,1485,1491,1515,1521,1545,1573,1575,1593,1617,1635,1645,1653,1677,1683,1701,1705,1725,1755,1771,1773,1785,1813

mov $1,12
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,182394 ; Signs of differences of number of divisors function: a(n) = sign(d(n)-d(n-1)), cf. A000005.
  bin $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
