; A040383: Continued fraction for sqrt(404).
; 20,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40,10,40

gcd $1,2
mov $2,$0
lpb $2,1
  mod $2,2
  pow $3,$2
  pow $1,$1
  mul $1,$3
  sub $2,1
lpe
sub $1,1
mul $1,10
add $1,10
