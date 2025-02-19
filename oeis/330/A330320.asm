; A330320: a(n) = Sum_{i=1..n} tau(i)*tau(i+1), where tau(n) = A000005(n) is the number of divisors of n.
; Submitted by Kotenok2000
; 2,6,12,18,26,34,42,54,66,74,86,98,106,122,142,152,164,176,188,212,228,236,252,276,288,304,328,340,356,372,384,408,424,440,476,494,502,518,550,566,582,598,610,646,670,678,698,728,746,770,794,806,822,854,886,918,934,942,966,990,998,1022,1064,1092,1124,1140,1152,1176,1208,1224,1248,1272,1280,1304,1340,1364,1396,1412,1432,1482,1502,1510,1534,1582,1598,1614,1646,1662,1686,1734,1758,1782,1798,1814,1862,1886,1898,1934,1988,2006
; Formula: a(n) = A000005(n)*A000005(n+1)+a(n-1), a(0) = 2

mov $1,2
lpb $0
  mov $3,$0
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
