; A005317: a(n) = (2^n + C(2*n,n))/2.
; 1,2,5,14,43,142,494,1780,6563,24566,92890,353740,1354126,5204396,20066492,77575144,300572963,1166868646,4537698722,17672894044,68923788698,269129985796,1052051579012,4116719558104,16123810230158,63205319996092,247959300028484

mov $6,$0
mov $3,$0
clr $3,8
mov $2,2
sub $6,$0
mov $1,5
mov $6,$2
mov $5,$0
sub $3,1
add $5,6
add $3,$0
add $0,$0
bin $0,$3
fac $1
pow $2,$3
mov $3,$6
mov $4,$3
mov $7,2
mul $4,$1
add $0,$2
add $3,8
sub $1,$7
mov $2,1
pow $5,2
sub $5,9
add $0,2
add $6,$7
sub $6,$3
mov $5,1
add $6,$1
mov $4,1
add $0,2
add $3,4
sub $2,4
mul $0,3
add $3,$0
add $2,3
mul $5,$2
mov $8,9
mov $6,$0
mov $1,$5
mov $0,$1
mul $1,$2
add $1,$4
mov $7,$4
add $6,$2
sub $0,$6
lpb $0,1
  mov $6,2
  add $6,$1
  sub $3,1
  mov $1,$6
  mov $6,1
  add $8,2
  mov $4,$0
  sub $3,$3
  mov $4,$5
  add $6,2
  add $4,1
  sub $4,$0
  mov $0,$8
  sub $0,$0
  sub $3,1
  mov $4,5
  fac $3
  mov $3,$3
  add $4,3
  pow $6,$1
  mov $8,1
  sub $1,16
  sub $0,1
  div $6,18
  add $2,1
  mov $8,$6
  mov $0,5
lpe
mov $2,2
sub $2,4
mul $5,$3
mov $7,8
mov $1,$3
sub $1,32
div $1,6
add $1,1
