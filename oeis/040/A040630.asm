; A040630: Continued fraction for sqrt(656).
; Submitted by CFJH
; 25,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1,50,1,1,1,1,2,1,1,1,1

mov $1,$0
sub $1,1
mod $1,2
sub $1,1
gcd $1,4
mul $1,3
add $1,73
div $1,7
add $1,1
pow $1,2
sub $1,119
mov $3,$0
lpb $3
  div $3,5
  add $2,$3
  mov $3,5
  mul $3,$2
  sub $4,1
lpe
mov $0,$4
gcd $0,$1
