; A021892: Decimal expansion of 1/888.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1,2,6,1

mov $2,1
sub $0,1
mul $0,2
lpb $0
  sub $0,4
  mod $0,3
  add $2,$1
  add $1,$2
lpe
mul $1,$2
cmp $0,2
add $0,$1
