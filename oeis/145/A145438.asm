; A145438: Decimal expansion of sum_{n=1..inf} 1/(n^3*binomial(2n,n)).
; Submitted by Penguin
; 5,2,2,9,4,6,1,9,2,1,3,3,3,3,5,1,0,8,4,9,1,1,8,5,1,8,3,5,2,7,3,0,3,5,4,0,1,6,3,0,4,4,5,9,1,7,4,3,9,7,7,8,4,1,4,6,5,9,4,1,0,1,4,1,4,4,2,0,7,3,5,7,7,6,4,4,1,3,2,9,9,3,1,5,0,4,2,6,2,1,9,1,3

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  sub $5,$3
  pow $5,2
  mul $2,$5
  mul $1,$3
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
