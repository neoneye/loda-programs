; A083035: a(n) = floor(sqrt(2)*n)-2*floor(n/sqrt(2)).
; Submitted by estatic707
; 1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1

mov $2,8
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  dif $1,2
  mov $3,1
  add $3,$1
  add $4,$3
  gcd $3,4
  mul $2,4
  mul $2,$3
lpe
mov $0,$4
add $0,1
mod $0,2
add $0,2
mod $0,2
