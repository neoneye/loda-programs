; A007305: Numerators of Farey (or Stern-Brocot) tree fractions.
; Submitted by Jon Maiga
; 0,1,1,1,2,1,2,3,3,1,2,3,3,4,5,5,4,1,2,3,3,4,5,5,4,5,7,8,7,7,8,7,5,1,2,3,3,4,5,5,4,5,7,8,7,7,8,7,5,6,9,11,10,11,13,12,9,9,12,13,11,10,11,9,6,1,2,3,3,4,5,5,4,5,7,8,7,7,8,7,5,6,9,11,10,11,13,12,9,9,12,13,11,10,11,9,6,7,11,14

mov $4,$0
mul $0,4
sub $0,5
mov $1,1
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$4
