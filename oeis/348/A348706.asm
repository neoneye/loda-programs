; A348706: Delete all 0's from ternary expansion of n.
; Submitted by Simon Strandgaard
; 1,2,1,4,5,2,7,8,1,4,5,4,13,14,5,16,17,2,7,8,7,22,23,8,25,26,1,4,5,4,13,14,5,16,17,4,13,14,13,40,41,14,43,44,5,16,17,16,49,50,17,52,53,2,7,8,7,22,23,8

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  mod $3,3
  mov $4,$3
  mul $4,$1
  div $0,3
  min $3,1
  mul $3,2
  add $3,1
  mul $1,$3
  add $2,$4
lpe
mov $0,$2
