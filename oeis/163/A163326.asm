; A163326: Pick digits at the odd distance from the least significant end of the ternary expansion of n, then convert back to decimal.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,3,3,3,4,4,4,5,5,5,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,6,6,6,7,7,7,8,8,8,6,6,6,7,7,7,8,8,8,0,0,0,1,1,1,2,2,2,0,0,0,1,1,1,2,2,2,0

mov $3,1
lpb $0
  mov $2,$0
  div $2,3
  mod $2,3
  mul $2,$3
  div $0,9
  add $1,$2
  mul $3,3
lpe
mov $0,$1
