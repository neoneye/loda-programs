; A248897: Decimal expansion of Sum_{i >= 0} (i!)^2/(2*i+1)!.
; Submitted by Jon Maiga
; 1,2,0,9,1,9,9,5,7,6,1,5,6,1,4,5,2,3,3,7,2,9,3,8,5,5,0,5,0,9,4,7,7,0,4,8,8,1,8,9,3,7,7,4,9,8,7,2,8,4,9,3,7,1,7,0,4,6,5,8,9,9,5,6,9,2,5,4,1,5,4,5,4,0,8,4,2,3,5,9,2,2,4,5,6,0,8

mov $1,1
mov $2,1
mov $3,$0
max $0,1
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
