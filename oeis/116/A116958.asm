; A116958: Numbers k such that 2*k + 5 and 2*k + 7 are twin primes.
; Submitted by Jamie Morken(l1)
; 0,3,6,12,18,27,33,48,51,66,72,87,93,96,111,117,132,138,153,171,207,213,228,258,282,297,306,318,327,402,408,411,426,438,507,513,522,528,543,573,612,636,642,648,657,711,723,738,741,801,807,831,846,858,891,933,936,963,972,996,1011,1038,1041,1053,1062,1068,1116,1131,1152,1167,1188,1272,1293,1326,1341,1353,1362,1392,1398,1482,1497,1557,1581,1623,1626,1647,1662,1677,1683,1692,1728,1731,1761,1767,1776,1788,1833,1881,1908,1923

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
div $0,2
