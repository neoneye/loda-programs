; A060196: Decimal expansion of 1 + 1/(1*3) + 1/(1*3*5) + 1/(1*3*5*7) + ...
; 1,4,1,0,6,8,6,1,3,4,6,4,2,4,4,7,9,9,7,6,9,0,8,2,4,7,1,1,4,1,9,1,1,5,0,4,1,3,2,3,4,7,8,6,2,5,6,2,5,1,9,2,1,9,7,7,2,4,6,3,9,4,6,8,1,6,4,7,8,1,7,9,8,4,9,0,3,9,7,9,2,7,1,1,5,4,0,9,2,2,4,7,7,8,6,1,1,6,4,0

mov $2,1
mov $3,$0
mul $3,10
lpb $3
  sub $3,1
  mul $2,$3
  add $1,$2
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1