; A334632: Decimal expansion of Sum_{k>=0} (-1)^k / ((2*k)!)^2.
; Submitted by Jamie Morken(w4)
; 7,5,1,7,3,4,1,8,2,7,1,3,8,0,8,2,2,8,5,5,0,9,9,8,9,0,1,2,3,0,7,4,6,5,7,5,9,5,9,5,8,6,5,7,6,6,0,7,2,9,2,0,0,2,7,3,8,8,4,4,6,8,4,6,0,2,9,2,6,9,4,7,0,7,7,7,8,1,9,3,5,2,5,2,6,7,4,6,2,3,4,6,8,0,8,2,1,5,1,5

add $0,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mov $5,$3
  mul $5,2
  bin $5,2
  add $1,$2
  mul $2,$5
  mul $2,4
  div $2,$0
  mul $5,$0
  mul $5,-1
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
sub $0,1
mod $0,10
