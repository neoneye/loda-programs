; A217627: a(n) is the sum of the products of the nonzero digits of the numbers from 1 to n.
; Submitted by Christian Krause
; 1,3,6,10,15,21,28,36,45,46,47,49,52,56,61,67,74,82,91,93,95,99,105,113,123,135,149,165,183,186,189,195,204,216,231,249,270,294,321,325,329,337,349,365,385,409,437,469,505,510,515,525,540,560,585,615,650,690,735,741,747,759,777,801,831,867,909,957,1011,1018,1025,1039,1060,1088,1123,1165,1214,1270,1333,1341,1349,1365,1389,1421,1461,1509,1565,1629,1701,1710,1719,1737,1764,1800,1845,1899,1962,2034,2115,2116

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  add $0,1
  mov $2,$0
  seq $2,51801 ; Product of the nonzero digits of n.
  add $4,$2
lpe
mov $0,$4