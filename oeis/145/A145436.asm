; A145436: Decimal expansion of sum_{n=0..inf} (-1)^n/((2n+1)^2*binomial(2n,n)).
; Submitted by Arkhenia
; 9,5,0,2,3,9,6,0,5,1,1,6,6,4,3,2,5,8,9,8,1,6,2,7,9,5,2,9,5,1,4,2,6,9,0,9,1,6,9,7,3,0,8,5,1,0,5,8,9,0,1,8,2,5,2,8,9,6,5,4,5,4,3,3,0,0,6,2,1,4,3,3,7,0,2,3,1,5,4,3,4,8,7,8,4,6,5,2,5,9,3,6,0

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $5,2
  mul $1,$3
  mul $2,-1
  mul $2,$5
  mul $2,$5
  sub $3,1
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
