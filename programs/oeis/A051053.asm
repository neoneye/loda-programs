; A051053: a(n) = binomial(n, floor(n/6)).
; 1,1,1,1,1,1,6,7,8,9,10,11,66,78,91,105,120,136,816,969,1140,1330,1540,1771,10626,12650,14950,17550,20475,23751,142506,169911,201376,237336,278256,324632,1947792,2324784,2760681,3262623,3838380,4496388

mov $4,$0
div $0,6
bin $4,$0
mov $5,2
mov $3,6
mov $1,8
mov $2,$1
mov $8,2
lpb $4,8
  add $5,6
  div $3,7
  mov $6,$8
  div $4,$8
  mov $1,6
  sub $4,5
  div $4,6
  sub $3,$1
  mod $4,8
  mov $7,8
  mov $2,5
  mov $6,1
  add $4,$5
  pow $6,5
  cmp $6,7
  pow $4,$4
  add $5,$8
lpe
mul $7,$1
add $3,5
mul $7,$1
pow $2,2
add $4,8
div $8,2
div $2,$4
pow $6,$5
sub $0,$1
pow $8,2
mov $8,$4
lpb $5,7
  mov $7,4
  mov $4,$7
  pow $5,2
  sub $6,$5
  mov $7,2
  pow $8,2
  add $5,$3
  lpb $3,1
    sub $3,1
    add $4,3
  lpe
  mul $6,8
  sub $3,1
lpe
sub $4,5
sub $1,2
mul $4,5
mov $8,2
lpb $8,3
  fac $2
  mod $4,4
  div $2,8
  fac $1
  add $2,6
  div $4,5
  mov $4,$5
  add $5,$2
  mul $8,$0
  mov $2,8
  mov $0,$4
  sub $7,1
  gcd $8,5
lpe
div $8,3
mod $6,$4
add $8,$8
add $6,6
lpb $6,5
  lpb $2,3
    mov $4,$0
  lpe
lpe
mod $0,3
div $8,2
mov $1,$4
sub $1,20
div $1,5
add $1,1
