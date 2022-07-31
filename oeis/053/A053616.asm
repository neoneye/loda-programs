; A053616: Pyramidal sequence: distance to nearest triangular number.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,$2
lpb $0
  add $1,1
  mov $0,$1
lpe
