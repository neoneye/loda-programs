; A069153: a(n) = Sum_{d|n} d*(d-1)/2.
; 0,1,3,7,10,19,21,35,39,56,55,91,78,113,118,155,136,208,171,252,234,287,253,395,310,404,390,497,406,614,465,651,586,698,626,910,666,875,822,1060,820,1202,903,1239,1144,1289,1081,1643,1197,1581,1414,1736

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  bin $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
