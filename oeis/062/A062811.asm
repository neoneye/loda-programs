; A062811: a(n) = Sum_{i=1..n} i^(n - i) + (i - n)^i.
; 1,1,3,9,21,65,215,713,2809,11425,49339,234825,1148013,6009153,33216239,190115849,1152491825,7244099617,47387741107,323632894729,2280785100549,16702573959489,126413562204231,986688266888777,7960928383114409,66059744250227873,564580510931670763,4962212040742355401,44764418668513423837,414808745144474065473,3939573381401000528607,38344969590828092452233,382252498322240849438561,3897897403419867582775841,40660903537530645943298147,433417329186437296971587977,4719033515902524102603304693,52460286231559875671117788225,594972672845600725471073744055,6882818724513274258516608189897,81162251563216361021330444155737,975194500666856359452972329005217,11935009172505313395852335586678299,148703053669264310626246133461299785,1885679872345856948187748049410857037,24326180137849588934999038554654861121,319147513875526894804689743967158143951

add $0,1
lpb $0
  add $2,1
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,$4
  add $1,$3
  mov $4,$2
lpe
sub $1,1
mul $1,2
add $1,1
mov $0,$1
