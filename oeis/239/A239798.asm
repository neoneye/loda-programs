; A239798: Decimal expansion of the midsphere radius in a regular dodecahedron with unit edges.
; Submitted by Christian Krause
; 1,3,0,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2,2,4,8,5,3,6,0,3,6,0,2,0,9,4,6,9,5,5,6,8

mov $1,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  div $1,$0
  div $2,$0
  add $2,$1
  sub $3,1
lpe
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
mov $5,$4
cmp $5,0
cmp $5,0
add $2,$5
div $1,$2
mod $1,10
mov $0,$1
