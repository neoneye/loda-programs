; A222068: Decimal expansion of (1/16)*Pi^2.
; Submitted by Armin Gips
; 6,1,6,8,5,0,2,7,5,0,6,8,0,8,4,9,1,3,6,7,7,1,5,5,6,8,7,4,9,2,2,5,9,4,4,5,9,5,7,1,0,6,2,1,2,9,5,2,5,4,9,4,1,4,1,5,0,8,3,4,3,3,6,0,1,3,7,5,2,8,0,1,4,0,1,2,0,0,3,2,7,6,8,7,6,1,0,8,3,7,7,3,2,4,0,9,5,1,4,4

add $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $2,2
pow $2,2
mov $4,10
pow $4,$0
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
