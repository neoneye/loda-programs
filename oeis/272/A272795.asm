; A272795: Decimal expansion of 2*sin(1/2).
; Submitted by Jamie Morken(w3)
; 9,5,8,8,5,1,0,7,7,2,0,8,4,0,6,0,0,0,5,4,6,5,7,5,8,7,0,4,3,1,1,4,2,7,7,6,1,6,3,6,0,6,7,3,5,8,8,1,2,0,1,3,5,0,3,7,7,2,3,3,2,2,6,2,5,1,0,7,0,0,0,0,5,7,5,6,2,9,6,6,4,4,1,9,2,6,2

add $0,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  add $1,$2
  mul $2,$5
  mul $2,4
  mul $5,$0
  mul $5,-1
  add $5,$0
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  sub $2,$3
  div $2,$0
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
