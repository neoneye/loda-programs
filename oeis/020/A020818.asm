; A020818: Decimal expansion of 1/sqrt(61).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,8,0,3,6,8,7,9,9,3,2,8,9,5,9,7,3,6,7,4,2,5,7,7,4,9,7,6,6,5,4,2,6,4,6,1,2,4,0,7,0,5,7,6,0,1,0,6,3,2,1,8,5,2,4,8,8,0,7,2,7,4,7,5,7,2,2,5,9,9,3,2,6,1,2,5,7,8,2,0,5,6,4,3,5,1,3,6,1,5,1,2,5,7,3,8,5,0,7

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,61
  mov $5,$1
  pow $5,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
div $2,100
mov $0,$2
mod $0,10
