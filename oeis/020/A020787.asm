; A020787: Decimal expansion of 1/sqrt(30).
; Submitted by Jamie Morken(s2)
; 1,8,2,5,7,4,1,8,5,8,3,5,0,5,5,3,7,1,1,5,2,3,2,3,2,6,0,9,3,3,6,0,0,7,1,1,3,1,7,5,8,1,5,6,4,9,9,9,3,2,7,7,5,1,4,0,8,9,6,4,8,1,6,5,7,7,4,9,7,7,5,9,0,4,0,9,0,7,5,7,7,9,3,3,6,1,9,4,7,8,7,2,1,2,9,0,2,0,8,5

add $0,1
mov $1,1
mov $2,1
mov $3,$0
add $3,8
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mov $9,10
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,30
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
mov $3,$9
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
