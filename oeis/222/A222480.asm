; A222480: Decimal expansion of cos(1)/(1+cos(1)).
; Submitted by Sphynx
; 3,5,0,7,7,6,7,9,4,7,9,5,2,3,7,5,8,1,5,5,8,1,1,6,7,5,0,5,7,2,8,2,0,1,7,1,1,0,3,8,5,7,2,3,8,9,2,2,5,4,9,7,9,7,6,4,3,9,9,4,8,4,2,1,4,8,4,7,2,6,5,0,7,8,7,0,9,7,9,0,9,0,8,9,3,4,4,0,1,1,0,7,4,1,8,8,7,3,1,1

add $0,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $2,4
  mul $2,$3
  mul $1,2
  add $1,$2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,-1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $3,1
div $1,$3
mul $2,$3
add $2,$1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
