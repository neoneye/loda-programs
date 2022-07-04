; A086015: Number of 7's in decimal expansion of n^2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

pow $0,2
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,7
  div $0,10
  add $1,$2
lpe
mov $0,$1
