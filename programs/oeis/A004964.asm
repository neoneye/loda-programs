; A004964: Ceiling of n*phi^9, where phi is the golden ratio, A001622.
; 0,77,153,229,305,381,457,533,609,685,761,837,913,989,1065,1141,1217,1293,1369,1445,1521,1597,1673,1749,1825,1901,1977,2053,2129,2205,2281,2357,2433,2509,2585,2661,2737

mov $3,$0
add $1,$0
lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $3,1
  sub $3,1
  add $4,4
lpe
mov $0,$1
lpb $1,1
  sub $1,1
lpe
add $3,$4
lpb $0,1
  sub $0,1
  add $1,4
lpe
lpb $1,1
  sub $1,1
  add $2,4
lpe
lpb $4,1
  sub $4,1
lpe
mov $1,$2
sub $3,1
sub $1,$3
