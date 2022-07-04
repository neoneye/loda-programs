; A127095: Duplicate of A123229.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,4,4,3,4,5,4,3,4,5,6,6,6,4,5,6,7,6,6,4,5,6,7,8,8,6,8,5,6,7,8,9,8,9,8,5,6,7,8,9,10,10,9,8,10,6,7,8,9,10,11,10,9,8,10

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,10
lpb $0
  sub $0,1
  add $4,1
  gcd $1,$2
  div $1,$4
  mul $1,$4
  mov $2,1
  add $3,$1
lpe
mov $0,$3
