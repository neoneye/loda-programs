; A040350: Continued fraction for sqrt(370).
; 19,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4,38,4,4

mul $0,2
mov $1,10
mul $1,$0
add $0,6
add $1,2
lpb $0
  mov $0,7
  add $1,7
  gcd $1,3
lpe
mov $2,$0
add $2,10
mul $1,$2
sub $1,13
mov $0,$1