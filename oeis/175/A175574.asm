; A175574: Decimal expansion of sqrt(Pi) / (Gamma(3/4))^2 .
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,8,0,3,4,0,5,9,9,0,1,6,0,9,6,2,2,6,0,4,5,3,3,7,9,4,0,5,5,8,4,8,8,5,8,7,2,3,3,7,1,6,6,3,4,8,8,1,4,4,7,2,9,9,5,1,5,8,6,4,3,9,9,4,0,4,3,0,4,1,8,0,7,2,0,7,1,5,7,9,4,9,7,8,4,5,8,6,1,6,1,9,5,8,0,7,9,5,4

mov $3,$0
add $3,69
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  mul $2,$5
  trn $5,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  mul $1,$3
  mul $1,2
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
  mov $5,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
