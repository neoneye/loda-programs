; A161321: Decimal expansion of (sqrt(35)-5)/10.
; Submitted by [AF>Libristes] Dudumomo
; 0,9,1,6,0,7,9,7,8,3,0,9,9,6,1,6,0,4,2,5,6,7,3,2,8,2,9,1,5,6,1,6,1,7,0,4,8,4,1,5,5,0,1,2,3,0,7,9,4,3,4,0,3,2,2,8,7,9,7,1,9,6,6,9,1,4,2,8,2,2,4,5,9,1,0,5,6,5,3,0,3,6,7,6,5,7,5,2,5,2,7,1,8,3,1,0,9,1,7,8

add $0,1
mov $6,14
mov $4,$0
mul $4,2
lpb $4
  sub $4,1
  add $7,1
  mov $2,$7
  mul $2,10
  mov $3,$2
  add $6,$2
  add $7,$6
lpe
mov $5,10
pow $5,$0
div $3,$5
mov $2,$6
div $2,$3
mov $1,$2
mod $1,10
mov $0,$1
