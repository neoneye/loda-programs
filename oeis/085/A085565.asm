; A085565: Decimal expansion of lemniscate constant A.
; Submitted by Jon Maiga
; 1,3,1,1,0,2,8,7,7,7,1,4,6,0,5,9,9,0,5,2,3,2,4,1,9,7,9,4,9,4,5,5,5,9,7,0,6,8,4,1,3,7,7,4,7,5,7,1,5,8,1,1,5,8,1,4,0,8,4,1,0,8,5,1,9,0,0,3,9,5,2,9,3,5,3,5,2,0,7,1,2,5,1,1,5,1,4,7,7,6,6,4,8,0,7,1,4,5,4,6

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  cmp $4,0
  mov $5,$0
  add $5,$4
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
