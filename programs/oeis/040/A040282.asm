; A040282: Continued fraction for sqrt(300).
; 17,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3,34,3,8,3

mov $4,$0
gcd $4,4
mov $3,$4
lpb $0,1
  add $4,2
  sub $3,1
  sub $0,1
  sub $0,$3
  sub $3,$4
  sub $4,1
lpe
mov $3,$4
mov $2,$3
mov $5,2
pow $5,$2
add $2,$5
mov $1,$2
sub $1,3
