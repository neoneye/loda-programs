; A322201: Main diagonal of square table A322200.
; Submitted by [TA]crashtech
; 0,2,10,26,90,262,994,3446,13050,48698,185310,705454,2706354,10400626,40123534,155118406,601106490,2333606254,9075235522,35345263838,137846899790,538257884918,2104100374694,8233430727646,32247609134418,126410606439062,495918553749434,1946939425794206,7648690681007998,30067266499541098,118264581875657214,465428353255261150,1832624142144803514,7219428434018382322,28453041479907789350,112186277816662864426,442512540294995363346,1746130564335626209906,6892620648763951882390,27217014869199063217738

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,72929 ; a(n) = Sum_{d dividing n} binomial(2d,d).
  add $3,$0
lpe
mov $0,$3
div $0,2
mul $0,2
