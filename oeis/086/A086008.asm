; A086008: Number of 0's in decimal expansion of n^2.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,1,1,0,0,0,0,0,0,2,0,0,0,0,1,0,1,1,1,2,1,1,1,0,1,0,0,0,0

pow $0,2
bin $1,$0
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
