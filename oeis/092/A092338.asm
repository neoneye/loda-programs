; A092338: a(n) = number of numbers d with n mod d <= 1.
; Submitted by Skillz
; 1,2,3,4,4,5,5,5,6,6,5,7,7,5,7,8,6,7,7,7,9,7,5,9,10,6,7,9,7,9,9,7,9,7,7,12,10,5,7,11,9,9,9,7,11,9,5,11,12,8,9,9,7,9,11,11,11,7,5,13,13,5,9,12,10,11,9,7,9,11,9,13,13,5,9,11,9,11,9,11,14,8,5,13,15,7,7,11,9,13,15,9,9,7,7,15,13,7,11,14

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,2
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
add $2,$0
mov $0,$2
div $0,2
sub $0,1
