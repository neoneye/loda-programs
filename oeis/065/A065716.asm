; A065716: Number of 5's in decimal expansion of 2^n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,2,0,0,1,1,1,0,0,0,2,0,0,2,1,0,0,0,2,0,1,0,1,0,3,1,4,1,0,1,1,0,2,1,2,1,2,2,1,1,0,2,4,1,2,2,2,0,2,2,0,0,3,5,5,1,0,1,1,3,2,4,3,3,2,1,3,3,2,1,3,4,4,3,1,1,3,4,1,3,2,4,5,5,2

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,5
  div $0,10
  add $3,$2
lpe
mov $0,$3
