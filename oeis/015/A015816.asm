; A015816: Inverse of 1807th cyclotomic polynomial.
; Submitted by PDW
; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $2,3
mov $3,$0
pow $0,2
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  sub $0,3
  mul $2,$3
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  mov $4,$0
  sub $0,53
  sub $3,1
lpe
div $2,12
add $2,$4
mul $1,4
div $1,$2
mov $0,$1
add $0,1
mod $0,2
