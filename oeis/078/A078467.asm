; A078467: a(n) = a(n-1) + a(n-4); first four terms are 0,1,2,3.
; Submitted by Simon Strandgaard
; 0,1,2,3,3,4,6,9,12,16,22,31,43,59,81,112,155,214,295,407,562,776,1071,1478,2040,2816,3887,5365,7405,10221,14108,19473,26878,37099,51207,70680,97558,134657,185864,256544,354102,488759,674623,931167,1285269

mov $1,6
mov $2,3
mov $3,3
mov $4,4
sub $0,3
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
lpe
add $0,$2
