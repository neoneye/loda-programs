; A040118: Continued fraction for sqrt(130).
; 11,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22,2,2,22

pow $0,2
mov $1,5
lpb $0,1
  add $0,3
  mov $3,$0
  sub $0,1
  sub $2,$0
  sub $0,5
  add $2,$3
  sub $1,$1
  add $1,$2
  gcd $2,$0
lpe
pow $1,2
sub $1,14
