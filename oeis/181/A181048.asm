; A181048: Decimal expansion of (log(1+sqrt(2))+Pi/2)/(2*sqrt(2)) = Sum_{k>=0} (-1)^k/(4*k+1).
; Submitted by Jamie Morken(w3)
; 8,6,6,9,7,2,9,8,7,3,3,9,9,1,1,0,3,7,5,7,3,9,9,5,1,6,3,8,8,2,8,7,0,7,1,3,6,5,2,1,7,5,3,6,7,3,4,5,2,4,4,9,0,4,3,3,5,0,3,1,8,3,8,9,1,7,6,3,9,3,5,1,4,1,0,9,4,1,3,2,9,0,5,5,7,5,0,4,0,3,4,6,3,4,0,8,9,6,8,7

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,4
  add $5,1
  mul $2,$5
  add $2,$0
  mul $1,$3
  add $1,$2
  mul $1,2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,4
div $1,$2
mov $0,$1
mod $0,10
