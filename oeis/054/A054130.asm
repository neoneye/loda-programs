; A054130: T(n,4), array T as in A054126.
; Submitted by Simon Strandgaard
; 2,11,58,236,802,2396,6508,16448,39331,90102,199652,431128,912644,1902808,3921896,8014336,16273829,32893762,66268224,133194248,267276526,535737092,1073034964,2148105728,4298841031,8601047918,17206367884,34418115384,68842955288

mov $4,$0
add $0,2
lpb $0
  sub $0,2
  mov $2,9
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,2
  add $5,$2
  add $5,$3
lpe
mov $0,$5
