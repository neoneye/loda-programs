; A029016: Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,6,7,8,10,11,14,15,18,20,23,26,29,32,36,39,44,47,53,57,63,68,74,80,87,93,101,107,116,123,133,141,151,160,171,181,193,203,216,227,241,253,268,281,297,311,328,343,361,377,396,413,433,451,473,492,515,535,559,581,606,629,655,679,707,732,762,788,819,847,879,909,942,973,1008,1040,1077,1110,1149,1184,1224,1261,1302,1341,1384,1424,1469,1510,1557,1600,1649,1694,1744,1791

mov $2,$0
add $2,6
lpb $2
  mov $0,$2
  sub $0,2
  pow $0,2
  add $0,10
  div $0,20
  add $1,$0
  sub $2,6
  trn $2,6
lpe
mov $0,$1
