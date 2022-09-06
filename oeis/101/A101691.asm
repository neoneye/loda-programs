; A101691: A modular binomial sum sequence.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,2,2,5,1,2,2,4,2,4,4,9,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,17,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,33,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  add $0,1
  seq $2,261366 ; a(n) = number of even terms in row n of triangle A261363.
  trn $2,$4
  mov $3,$4
  mul $3,$0
  add $1,$3
lpe
min $2,1
mul $2,$0
mov $0,$1
sub $0,$2
div $0,2
