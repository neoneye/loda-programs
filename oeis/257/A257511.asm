; A257511: Number of 1's in factorial base representation of n (A007623).
; Submitted by Simon Strandgaard
; 0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1,1,2,0,1,1,2,2,3,1,2,2,3,3,4,2,3,1,2,2,3,1,2,1,2,2,3,1,2,0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2

mov $1,$0
mov $2,2
lpb $0
  div $0,$2
  mod $1,$2
  cmp $1,1
  add $3,$1
  mov $1,$0
  add $2,1
lpe
mov $0,$3
