; A016631: Decimal expansion of log(8).
; Submitted by Jon Maiga
; 2,0,7,9,4,4,1,5,4,1,6,7,9,8,3,5,9,2,8,2,5,1,6,9,6,3,6,4,3,7,4,5,2,9,7,0,4,2,2,6,5,0,0,4,0,3,0,8,0,7,6,5,7,6,2,3,6,2,0,4,0,0,2,8,4,8,0,1,8,0,8,6,5,9,0,9,0,8,4,1,4,6,8,1,7,5,8,9,9,8,0,9,8,9,2,5,6,0,6,2

mov $2,3
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,2
  mul $2,$5
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
div $1,2
mul $1,3
mov $6,10
pow $6,$0
mov $4,$6
cmp $4,1
add $6,$4
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10