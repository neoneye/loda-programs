; A156057: Decimal expansion of log(3)/2.
; Submitted by Jamie Morken(l1)
; 5,4,9,3,0,6,1,4,4,3,3,4,0,5,4,8,4,5,6,9,7,6,2,2,6,1,8,4,6,1,2,6,2,8,5,2,3,2,3,7,4,5,2,7,8,9,1,1,3,7,4,7,2,5,8,6,7,3,4,7,1,6,6,8,1,8,7,4,7,1,4,6,6,0,9,3,0,4,4,8,3,4,3,6,8,0,7,8,7,7,4,0,6,8,6,6,0,4,4

add $0,1
mov $2,3
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mov $5,$3
  add $5,1
  mul $2,$5
  add $2,$1
  add $1,$2
  add $2,$1
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
