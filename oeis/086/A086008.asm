; A086008: Number of 0's in decimal expansion of n^2.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,1,1,0,0,0,0,0,0,2,0,0,0,0,1,0,1,1,1,2,1,1,1,0,1,0,0,0,0

pow $0,2
mov $1,$0
mov $0,0
bin $0,$1
lpb $1
  mov $2,$1
  sub $2,7
  mod $2,10
  cmp $2,3
  add $0,$2
  div $1,10
lpe
