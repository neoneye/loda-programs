; A306811: Decimal expansion of Pi/(Pi - 1) = 1 + 1/Pi + 1/Pi^2 + ... .
; Submitted by Christian Krause
; 1,4,6,6,9,4,2,2,0,6,9,2,4,2,5,9,8,5,9,9,8,3,3,9,4,8,1,3,2,3,3,6,6,7,5,7,3,1,4,3,2,6,8,4,0,6,7,4,3,1,8,2,3,6,7,2,5,3,4,1,3,1,0,1,6,6,1,0,9,9,7,8,5,6,4,6,4,5,8,9,1,8,8,7,5,2,2,2,3,6,9,5,5,6,8,5,4,1,3,9

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,2
sub $2,$1
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
sub $7,$1
mov $0,$7
mod $0,10