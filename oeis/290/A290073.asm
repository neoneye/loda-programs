; A290073: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,2,5,12,29,60,125,252,509,1020,2045,4092,8189,16380,32765,65532,131069,262140,524285,1048572,2097149,4194300,8388605,16777212,33554429,67108860,134217725,268435452,536870909,1073741820,2147483645,4294967292,8589934589,17179869180,34359738365,68719476732,137438953469,274877906940,549755813885,1099511627772,2199023255549,4398046511100,8796093022205,17592186044412,35184372088829,70368744177660,140737488355325,281474976710652,562949953421309,1125899906842620,2251799813685245,4503599627370492

mov $2,1
lpb $0
  mov $3,$0
  mov $0,1
  mov $1,2
  pow $1,$3
  add $3,1
  mod $3,2
  mul $1,2
  sub $1,4
  sub $1,$2
  mul $2,$3
  add $2,$1
lpe
add $0,$2
