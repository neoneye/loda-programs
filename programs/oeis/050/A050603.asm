; A050603: A001511 with every term repeated.
; 1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,6,6,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,7,7,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,6,6,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1,2,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,1,1,4,4,1,1,2,2,1,1,3,3,1,1

div $0,2
mov $1,7
mov $2,17
mov $3,2
lpb $0,1
  gcd $3,$0
  mul $0,$3
  div $0,2
  add $2,$1
  mov $3,2
lpe
mul $2,2
mov $1,$2
div $1,14
sub $1,1
