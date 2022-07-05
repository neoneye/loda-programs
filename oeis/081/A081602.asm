; A081602: Number of 0's in ternary representation of n.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,3,2,2,2,1,1,2,1,1,2,1,1,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,3,2,2,2,1,1

bin $1,$0
lpb $0
  mov $2,$0
  mod $2,3
  cmp $2,0
  div $0,3
  add $1,$2
lpe
mov $0,$1
