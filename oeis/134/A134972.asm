; A134972: Decimal expansion of 2 divided by golden ratio = 2/phi = 4/(1 + sqrt(5)) = 2*(-1 + phi).
; Submitted by Jon Maiga
; 1,2,3,6,0,6,7,9,7,7,4,9,9,7,8,9,6,9,6,4,0,9,1,7,3,6,6,8,7,3,1,2,7,6,2,3,5,4,4,0,6,1,8,3,5,9,6,1,1,5,2,5,7,2,4,2,7,0,8,9,7,2,4,5,4,1,0,5,2,0,9,2,5,6,3,7,8,0,4,8,9,9,4,1,4,4,1,4,4,0,8,3,7,8,7,8,2,2,7,4

mov $3,$0
add $3,1
mul $3,3
lpb $3
  mul $2,2
  add $1,$2
  add $2,$1
  mul $1,2
  sub $1,1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
