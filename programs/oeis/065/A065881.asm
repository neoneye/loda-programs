; A065881: Ultimate modulo 10: right-hand nonzero digit of n.
; 1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,2,1,2,3,4,5,6,7,8,9,3,1,2,3,4,5,6,7,8,9,4,1,2,3,4,5,6,7,8,9,5,1,2,3,4,5,6,7,8,9,6,1,2,3,4,5,6,7,8,9,7,1,2,3,4,5,6,7,8,9,8,1,2,3,4,5,6,7,8,9,9,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5

mov $5,$0
mul $5,4
sub $5,5
mov $2,$5
sub $5,2
mov $5,9
add $0,1
mov $4,$5
mov $5,$5
mov $2,$2
mov $3,$2
add $6,1
mul $3,2
sub $4,$5
add $5,$3
div $2,55
mov $1,$6
mul $5,$3
add $1,4
trn $3,42
lpb $0,1
  clr $5,3
  add $6,$2
  add $6,2
  mul $4,2
  sub $1,1
  add $5,1
  bin $2,4
  mul $4,$1
  mov $6,$4
  mov $5,$0
  sub $4,7
  mov $2,$3
  gcd $3,$1
  add $4,$0
  add $6,$5
  mov $3,1
  mov $5,12
  add $3,2
  mov $2,$0
  mod $2,10
  div $0,10
  sub $4,4913
  mov $3,$2
  mul $5,$2
  sub $3,$1
  add $5,$2
  trn $3,$1
  mov $4,$5
  add $2,$4
  sub $1,1
  trn $0,$2
  add $6,1
  mov $3,8
  mov $4,1
  mul $4,$0
  sub $1,$2
  add $6,$5
lpe
add $0,2
mov $1,$2
sub $1,14
div $1,14
add $1,1
