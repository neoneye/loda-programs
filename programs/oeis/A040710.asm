; A040710: Continued fraction for sqrt(738).
; 27,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54,6,54

mov $3,$0
gcd $3,2
mul $3,2
sub $3,1
mov $1,4
mov $2,1
lpb $0,1
  gcd $0,$2
  div $1,2
lpe
mod $1,3
add $1,$3
pow $1,2
sub $1,9
mul $1,3
add $1,6
