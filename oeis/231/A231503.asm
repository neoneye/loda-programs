; A231503: a(n) = Sum_{i=0..n} digsum_3(i)^2, where digsum_3(i) = A053735(i).
; Submitted by Cruncher Pete
; 0,1,5,6,10,19,23,32,48,49,53,62,66,75,91,100,116,141,145,154,170,179,195,220,236,261,297,298,302,311,315,324,340,349,365,390,394,403,419,428,444,469,485,510,546,555,571,596,612,637,673,698,734,783,787,796,812,821,837,862,878,903,939,948,964,989,1005,1030,1066,1091,1127,1176,1192,1217,1253,1278,1314,1363,1399,1448,1512,1513,1517,1526,1530,1539,1555,1564,1580,1605,1609,1618,1634,1643,1659,1684,1700,1725,1761,1770

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,53735 ; Sum of digits of (n written in base 3).
  pow $0,2
  add $2,$0
lpe
mov $0,$2
