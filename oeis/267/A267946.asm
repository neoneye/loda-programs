; A267946: Number of n X 1 0..2 arrays with every repeated value in every row and column one larger mod 3 than the previous repeated value, and upper left element zero.
; Submitted by Simon Strandgaard
; 1,3,8,21,53,132,323,783,1880,4485,10637,25116,59075,138519,323936,755877,1760453,4093620,9506051,22049055,51091496,118287237,273658877,632714892,1462080131,3377002023,7796796848,17994911781,41519520053,95772690852,220868121923,509259936303,1174011785720,2706086561925,6236711853677,14372151408636,33116646708035,76301820410679,175789199488256,404969538627237,932886892905893,2148895020415380,4949754722388611,11400837830145855,26258898090333896,60479003766815877,139290882409906397

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  mov $3,$4
  mov $4,$2
  mul $4,3
  add $2,$3
lpe
mov $0,$1
