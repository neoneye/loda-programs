; A172250: Triangle, read by rows, given by [0,1,-1,0,0,0,0,0,0,0,...] DELTA [1,-1,1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,0,0,2,-1,0,0,1,1,-1,0,0,0,3,-2,0,0,0,0,1,3,-4,1,0,0,0,0,4,-2,-2,1,0,0,0,0,1,6,-9,3,0,0,0,0,0,0,5,0,-9,6,-1,0,0,0,0,0,1,10,-15,3,3,-1,0,0,0,0,0,0,6,5,-24,18,-4,0,0,0,0,0,0,0,1,15,-20,-6,18,-8,1

mov $2,1
mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
div $2,2
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,2
  sub $1,$3
  add $3,$1
lpe
mov $0,$3
