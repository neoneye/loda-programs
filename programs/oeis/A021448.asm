; A021448: Decimal expansion of 1/444.
; 0,0,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2,2,5,2

add $2,$0
lpb $0,1
  add $2,1
  mod $0,$2
  mod $0,3
  div $2,$2
  add $1,2
  mod $0,2
  add $1,$2
  add $2,$0
  mul $0,$2
  mov $2,0
lpe
sub $1,1
