; A280344: Number of 2 X 2 matrices with all elements in {0,...,n} with determinant = permanent^n.
; 0,12,30,56,90,132,182,240,306,380,462,552,650,756,870,992,1122,1260,1406,1560,1722,1892,2070,2256,2450,2652,2862,3080,3306,3540,3782,4032,4290,4556,4830,5112,5402,5700,6006,6320,6642,6972,7310,7656,8010,8372,8742,9120,9506,9900,10302

add $0,$0
add $0,3
add $4,5
add $0,$0
sub $0,2
lpb $$0,$4
  sub $$5,4
lpe
lpb $$6,4
  sub $$3,2
  add $1,$$2
lpe
mov $4,$7
