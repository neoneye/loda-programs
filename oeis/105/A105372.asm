; A105372: Decimal expansion of Hypergeometric2F1[ -(1/4),3/4,1,1] = sqrt(Pi)/(Gamma[1/4]*Gamma[5/4]).
; Submitted by Acheron-494
; 5,3,9,3,5,2,6,0,1,1,8,8,3,7,9,3,5,6,6,6,7,9,3,5,7,2,2,3,5,5,5,5,2,7,3,2,7,6,5,8,6,8,9,6,5,4,4,3,0,4,0,1,3,0,3,3,9,9,4,6,6,3,1,8,6,3,8,8,2,9,8,8,4,8,6,5,1,5,6,8,2,8,1,5,5,9,2,1,3,7,2,2,7,5,3,3,7,7,1,4

mov $3,$0
add $3,2
mul $3,8
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  add $5,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  max $5,5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
div $1,$2
mov $0,$1
mod $0,10
