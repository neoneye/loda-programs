; A328820: Fourth digit after decimal point of square root of n.
; Submitted by Christian Krause
; 0,2,0,0,0,4,7,4,0,2,6,1,5,6,9,0,1,6,8,1,5,4,8,9,0,0,1,5,1,2,7,8,5,9,0,0,7,4,9,5,1,7,4,2,2,3,6,2,0,0,4,1,1,4,1,3,8,7,1,9,2,0,2,0,2,0,3,2,6,6,1,2,0,3,2,7,9,7,1,2,0,3,4,1,5,6,3,8,9,8,3,6,6,3,7,9,8,4,8,0

mov $2,1
mov $3,8
lpb $3
  add $1,1
  mov $4,$2
  pow $4,2
  mul $4,$0
  mov $5,$1
  add $1,$2
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  max $7,2
  div $1,$7
  div $2,$7
  sub $3,1
lpe
div $2,10000
div $1,$2
mov $0,$1
mod $0,10
