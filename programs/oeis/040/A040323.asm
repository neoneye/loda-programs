; A040323: Continued fraction for sqrt(342).
; 18,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36,2,36

mov $2,$0
mov $4,5
gcd $2,2
mul $2,2
add $0,5
lpb $0,1
  div $0,2
  mov $4,2
  pow $0,2
lpe
sub $3,2
div $3,$2
mov $1,$3
mul $4,6
add $4,5
gcd $1,$4
add $1,1
