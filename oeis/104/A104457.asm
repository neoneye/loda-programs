; A104457: Decimal expansion of 1 + phi = phi^2 = (3 + sqrt(5))/2.
; Submitted by Ralfy
; 2,6,1,8,0,3,3,9,8,8,7,4,9,8,9,4,8,4,8,2,0,4,5,8,6,8,3,4,3,6,5,6,3,8,1,1,7,7,2,0,3,0,9,1,7,9,8,0,5,7,6,2,8,6,2,1,3,5,4,4,8,6,2,2,7,0,5,2,6,0,4,6,2,8,1,8,9,0,2,4,4,9,7,0,7,2,0,7,2,0,4,1,8,9,3,9,1,1,3,7

add $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
trn $0,2
add $0,2
mod $0,10
