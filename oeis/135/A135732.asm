; A135732: Distances to next prime associated with A135731.
; Submitted by Jamie Morken(w4)
; 2,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7,3,5,11

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,215848 ; Primes > 3.
  sub $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
mov $0,$1
sub $0,$4
sub $0,1
