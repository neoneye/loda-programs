; A190886: a(n) = [5nr]-5[nr], where r=sqrt(5).
; Submitted by Fornax
; 1,2,3,4,0,2,3,4,0,1,2,4,0,1,2,3,0,1,2,3,4,0,2,3,4,0,1,3,4,0,1,2,3,0,1,2,3,4,1,2,3,4,0,1,3,4,0,1,2,4,0,1,2,3,4,1,2,3,4,0,2,3,4,0,1,2,4,0,1,2,3,4,1,2,3,4,0,2,3,4,0,1,2,4,0,1,2,3,0,1,2,3,4,0,2,3,4,0,1,3

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  cmp $4,0
  mul $2,$3
  add $5,$4
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,2
lpe
div $2,5
mul $1,2
mul $1,$0
div $1,$2
mov $0,$1
mul $0,2
mod $0,10
div $0,2
