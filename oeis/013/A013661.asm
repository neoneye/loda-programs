; A013661: Decimal expansion of Pi^2/6 = zeta(2) = Sum_{m>=1} 1/m^2.
; Submitted by Christian Krause
; 1,6,4,4,9,3,4,0,6,6,8,4,8,2,2,6,4,3,6,4,7,2,4,1,5,1,6,6,6,4,6,0,2,5,1,8,9,2,1,8,9,4,9,9,0,1,2,0,6,7,9,8,4,3,7,7,3,5,5,5,8,2,2,9,3,7,0,0,0,7,4,7,0,4,0,3,2,0,0,8,7,3,8,3,3,6,2,8,9,0,0,6,1,9,7,5,8,7,0,5

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,2
pow $2,2
mul $2,30
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
