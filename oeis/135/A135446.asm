; A135446: a(n) = 3*a(n-1) - 3*a(n-2) + 2*a(n-3).
; Submitted by Simon Strandgaard
; -1,-1,3,10,19,33,62,125,255,514,1027,2049,4094,8189,16383,32770,65539,131073,262142,524285,1048575,2097154,4194307,8388609,16777214,33554429,67108863,134217730,268435459,536870913,1073741822,2147483645,4294967295,8589934594,17179869187,34359738369,68719476734,137438953469,274877906943,549755813890,1099511627779,2199023255553,4398046511102,8796093022205,17592186044415,35184372088834,70368744177667,140737488355329,281474976710654,562949953421309,1125899906842623,2251799813685250,4503599627370499

mov $1,2
mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  sub $1,$3
  mul $2,2
  add $3,$1
lpe
sub $2,$1
mov $0,$2
