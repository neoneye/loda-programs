; A049469: Decimal expansion of sin(1).
; Submitted by Jamie Morken(w4)
; 8,4,1,4,7,0,9,8,4,8,0,7,8,9,6,5,0,6,6,5,2,5,0,2,3,2,1,6,3,0,2,9,8,9,9,9,6,2,2,5,6,3,0,6,0,7,9,8,3,7,1,0,6,5,6,7,2,7,5,1,7,0,9,9,9,1,9,1,0,4,0,4,3,9,1,2,3,9,6,6,8,9,4,8,6,3,9,7,4,3,5,4,3,0,5,2,6,9,5,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  add $1,$2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $5,$0
  mul $5,-1
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$0
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
