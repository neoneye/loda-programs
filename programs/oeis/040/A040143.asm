; A040143: Continued fraction for sqrt(156).
; 12,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2

sub $0,1
mod $0,2
lpb $0,1
  mov $1,7
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
mul $1,2
add $1,2
