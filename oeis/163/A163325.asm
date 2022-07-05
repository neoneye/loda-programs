; A163325: Pick digits at the even distance from the least significant end of the ternary expansion of n, then convert back to decimal.
; Submitted by Simon Strandgaard
; 0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,9,10,11,9,10,11,9,10,11,12,13,14,12,13,14,12,13,14,15

mov $3,1
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,9
  add $1,$2
  mul $3,3
lpe
mov $0,$1
