; A206417: (5*F(n)+3*L(n)-8)/2.
; Submitted by Simon Strandgaard
; 0,3,7,14,25,43,72,119,195,318,517,839,1360,2203,3567,5774,9345,15123,24472,39599,64075,103678,167757,271439,439200,710643,1149847,1860494,3010345,4870843,7881192,12752039,20633235,33385278,54018517,87403799,141422320,228826123,370248447,599074574,969323025,1568397603,2537720632,4106118239,6643838875,10749957118,17393795997,28143753119,45537549120,73681302243,119218851367,192900153614,312119004985,505019158603,817138163592,1322157322199,2139295485795,3461452807998,5600748293797,9062201101799

mov $1,4
mov $2,1
lpb $0
  sub $0,2
  add $1,3
  add $2,$1
  add $1,$2
lpe
lpb $0
  trn $0,$1
  mov $2,$0
  add $2,$1
lpe
mov $0,$2
sub $0,1
