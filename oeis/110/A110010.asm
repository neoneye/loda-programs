; A110010: a(n)=n-F(F(F(F(n)))) where F(x)=floor(phi*floor(x/phi)) and phi=(1+sqrt(5))/2.
; Submitted by fzs600
; 1,2,3,4,5,6,6,7,6,6,7,6,5,6,6,7,6,6,7,6,7,6,6,7,6,5,6,6,7,6,6,7,6,5,6,6,7,6,6,7,6,7,6,6,7,6,5,6,6,7,6,6,7,6,7,6,6,7,6,5,6,6,7,6,6,7,6,5,6,6,7,6,6,7,6,7,6,6,7,6,5,6,6,7,6,6,7,6,5,6,6,7,6,6,7,6,7,6,6,7

mov $2,2
lpb $0
  mov $5,$4
  mov $4,$3
  add $4,$0
  sub $1,$2
  div $1,2
  cmp $3,4
  add $3,$1
  mod $3,2
  add $3,2
  sub $0,$3
  add $1,$2
  mul $2,$3
lpe
max $5,$4
mov $0,$5
add $0,1
