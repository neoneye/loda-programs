; A002249: a(n) = a(n-1) - 2*a(n-2) with a(0) = 2, a(1) = 1.
; 2,1,-3,-5,1,11,9,-13,-31,-5,57,67,-47,-181,-87,275,449,-101,-999,-797,1201,2795,393,-5197,-5983,4411,16377,7555,-25199,-40309,10089,90707,70529,-110885,-251943,-30173,473713,534059,-413367,-1481485

mov $1,2
mov $2,2
add $1,1
mov $1,3
mov $1,$1
mov $2,$1
lpb $0,1
  sub $2,$1
  sub $0,1
  mul $2,2
  add $1,$2
lpe
add $1,$2
gcd $2,$1
mov $2,$0
add $1,$0
sub $1,3
div $1,3
add $1,1
