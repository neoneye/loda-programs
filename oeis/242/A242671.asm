; A242671: Decimal expansion of k2, a Diophantine approximation constant such that the area of the "critical parallelogram" (in this case a square) is 4*k2.
; Submitted by Jon Maiga
; 7,2,3,6,0,6,7,9,7,7,4,9,9,7,8,9,6,9,6,4,0,9,1,7,3,6,6,8,7,3,1,2,7,6,2,3,5,4,4,0,6,1,8,3,5,9,6,1,1,5,2,5,7,2,4,2,7,0,8,9,7,2,4,5,4,1,0,5,2,0,9,2,5,6,3,7,8,0,4,8,9,9,4,1,4,4,1,4,4,0,8,3,7,8,7,8,2,2,7,4

mov $1,-5
mov $2,4
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
  sub $3,1
lpe
sub $1,2
div $2,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,10
mod $0,10