; A121054: Sizes of successive clusters in f.c.c. lattice centered at a tetrahedral hole.
; Submitted by Fardringle
; 4,16,28,44,68,80,104,140,152,180,216,240,276,312,336,360,420,456,484,532,544,604,664,688,736,784,820,868,928,952,1004,1088,1136,1160,1220,1256,1304,1400,1436,1508,1556,1592,1664,1724,1772,1824,1920,1956,2016,2112
; Formula: a(n) = b(n)+4, b(n) = 4*A008443(n)+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,8443 ; Number of ordered ways of writing n as the sum of 3 triangular numbers.
  mul $2,4
  sub $0,1
  add $1,$2
lpe
add $1,4
mov $0,$1
