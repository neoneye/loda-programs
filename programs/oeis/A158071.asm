; A158071: a(n) = 64*n + 1.
; 65,129,193,257,321,385,449,513,577,641,705,769,833,897,961,1025,1089,1153,1217,1281,1345,1409,1473,1537,1601,1665,1729,1793,1857,1921,1985,2049,2113,2177,2241,2305,2369,2433,2497,2561,2625,2689,2753,2817,2881

mov $2,4
lpb $2,1
  mov $1,$0
  add $0,$0
  add $0,$0
  add $0,3
  add $1,2
  sub $2,1
lpe
