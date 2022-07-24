; A115283: Diagonal sums of correlation triangle for 3-2*0^n.
; Submitted by Simon Strandgaard
; 1,3,6,13,18,27,37,48,60,76,90,108,127,147,168,193,216,243,271,300,330,364,396,432,469,507,546,589,630,675,721,768,816,868,918,972,1027,1083,1140,1201,1260,1323,1387,1452,1518,1588,1656,1728,1801

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  mul $2,2
  trn $2,1
  seq $2,56527 ; Numbers where iterated sum of digits of square settles down to a cyclic pattern (in fact 13, 16, 13, 16, ...).
  sub $2,1
  add $1,$2
lpe
mov $0,$1
