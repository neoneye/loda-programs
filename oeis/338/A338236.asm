; A338236: Number of numbers less than or equal to sqrt(n) whose square does not divide n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,0,1,2,2,1,2,2,2,1,3,2,3,2,3,3,3,2,3,4,3,3,4,4,4,2,4,4,4,2,5,5,5,4,5,5,5,4,4,5,5,3,5,5,6,5,6,5,6,5,6,6,6,5,6,6,5,4,7,7,7,6,7,7,7,4,7,7,6,6,7,7,7,5,6,8,8,7,8,8,8,7,8,7,8,7,8,8,8,6,8,7,7,6

add $0,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  min $5,1
  add $1,$5
  sub $2,$3
  add $3,1
lpe
mov $0,$1
