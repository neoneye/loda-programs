; A147313: Decimal expansion of sqrt(11)/2.
; Submitted by Christian Krause
; 1,6,5,8,3,1,2,3,9,5,1,7,7,6,9,9,9,2,4,5,5,7,4,6,6,3,6,8,3,3,5,3,4,3,3,4,1,9,6,3,5,4,4,2,7,2,7,9,4,6,7,6,7,9,8,5,2,9,3,4,1,0,7,3,0,5,8,2,4,2,3,2,1,3,0,4,5,2,1,9,2,3,3,5,4,4,2,1,6,9,9,5,6,4,1,4,5,3,2,5

mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
add $4,3
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,99
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mov $1,$4
  mul $6,$2
  mul $6,2
  mov $2,$6
  mov $8,$4
  div $8,$7
  max $8,2
  div $1,$8
  div $2,$8
  sub $3,1
lpe
mul $2,6
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1