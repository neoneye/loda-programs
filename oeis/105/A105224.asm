; A105224: Number of squares between n and 2*n inclusive.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,1,1,2,2,2,2,1,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,3,3,3,3,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mul $0,2
add $0,3
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,2
  add $5,$4
  mov $1,$0
  div $1,$5
  cmp $1,1
  add $2,$1
  add $4,2
lpe
mov $0,$2
