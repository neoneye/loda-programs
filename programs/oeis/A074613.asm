; A074613: a(n) = 4^n + 7^n.
; 2,11,65,407,2657,17831,121745,839927,5830337,40615751,283523825,1981521047,13858064417,96956119271,678491508305,4748635251767,33237225536897,232647693856391,1628482317387185,11399170063280087

mov $6,4
pow $6,$0
mov $7,$0
sub $0,$7
mov $1,7
mov $4,$0
mov $5,2
fac $4
mov $2,7
pow $1,$7
pow $0,$6
div $7,3
lpb $0,1
  fac $4
  gcd $7,$0
  mov $8,1
  cmp $8,$5
  mod $1,7
  gcd $7,2
  add $7,1
  pow $5,2
  gcd $1,2
  mov $3,7
  pow $7,$4
  mul $7,2
  mod $4,$4
  pow $8,6
  add $6,$6
  add $2,2
  mov $4,$8
  mul $2,$3
  pow $5,4
  sub $0,1
  div $8,$5
  pow $8,5
  pow $7,2
  add $1,3
  mul $2,$0
  mul $0,$1
  pow $2,$4
  cmp $1,$5
  mul $0,$0
  cmp $2,$1
  mul $8,$1
  mul $5,$3
  div $2,$3
  mov $0,4
  mul $6,8
  sub $2,$7
  mov $2,3
  pow $3,$1
  add $7,3
  mod $8,4
  sub $7,7
  mul $4,2
  mul $3,2
  sub $7,$6
  add $7,2
  pow $1,$6
  mul $2,$0
  mod $5,3
  div $1,4
  fac $1
  mul $2,$5
  mod $7,4
  add $4,8
  sub $2,8
  mov $6,4
lpe
div $3,$6
sub $2,$7
div $3,5
fac $3
div $7,$2
mod $3,2
add $2,$3
add $5,$2
div $4,2
add $1,$6
gcd $5,$0
sub $1,2
div $1,9
mul $1,9
add $1,2
