; A040881: Continued fraction for sqrt(912).
; 30,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60,5,60

sub $0,1
mod $0,2
lpb $0,1
  mov $1,6
  add $1,1
  mul $0,2
  mov $2,$0
  mul $0,2
  trn $0,2
  add $1,$0
  add $2,$1
  add $3,18
  div $0,$3
lpe
mov $1,$2
mul $1,5
add $1,5
