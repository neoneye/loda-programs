; A010467: Decimal expansion of square root of 10.
; Submitted by Jon Maiga
; 3,1,6,2,2,7,7,6,6,0,1,6,8,3,7,9,3,3,1,9,9,8,8,9,3,5,4,4,4,3,2,7,1,8,5,3,3,7,1,9,5,5,5,1,3,9,3,2,5,2,1,6,8,2,6,8,5,7,5,0,4,8,5,2,7,9,2,5,9,4,4,3,8,6,3,9,2,3,8,2,2,1,3,4,4,2,4,8,1,0,8,3,7,9,3,0,0,2,9,5

mov $1,3
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,6
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
