; A070660: n^6 mod 37.
; 0,1,27,26,26,11,36,26,36,10,1,1,10,11,36,27,10,27,11,11,27,10,27,36,11,10,1,1,10,36,26,36,11,26,26,27,1,0,1,27,26,26,11,36,26,36,10,1,1,10,11,36,27,10,27,11,11,27,10,27,36,11,10,1,1,10,36,26,36,11,26,26,27

mov $5,$0
mov $0,$5
mov $3,7
mov $7,$3
add $0,2
mov $8,2
mov $2,7
mul $8,3
mov $6,$8
add $0,$8
sub $6,$3
mov $1,$8
mul $2,$1
mod $3,7
pow $3,2
sub $2,5
pow $5,$1
mov $4,$7
sub $1,1
gcd $6,$3
gcd $7,5
mul $7,5
mod $5,$2
div $7,4
lpb $0,1
  mov $4,3
  sub $4,$2
  sub $8,$4
  sub $1,$7
  mov $1,1
  mov $8,$8
  mul $0,$2
  sub $0,1
  mul $0,4
  gcd $4,2
  mod $1,2
  mov $3,$3
  add $0,8
  mul $6,2
  sub $1,$3
  div $8,3
  add $5,$5
  fac $8
  pow $3,$7
  pow $2,2
  add $5,5
  add $4,$0
  div $6,$1
  add $0,1
  mod $5,3
  mod $8,6
  mod $3,2
  div $4,5
  add $3,4
  pow $1,$4
  fac $8
lpe
fac $4
div $7,2
mov $4,0
div $8,8
mov $2,8
mul $7,5
fac $6
add $1,$5
mov $6,$7
pow $4,3
sub $3,$8
gcd $7,$8
mov $7,3
sub $5,$6
div $4,2
sub $6,$5
mul $0,$5
mov $5,5
mov $0,0
mov $7,6
add $3,$5
div $2,$5
mul $5,$7
sub $1,5
