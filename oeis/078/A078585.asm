; A078585: Decimal expansion of Sum_{n>=0} 1/4^(2^n).
; Submitted by respawner
; 3,1,6,4,2,1,5,0,9,0,2,1,8,9,3,1,4,3,7,0,8,0,7,9,7,3,7,5,3,0,5,2,5,2,2,1,7,0,3,3,1,1,3,7,5,9,2,0,5,5,2,8,0,4,3,4,1,2,1,0,9,0,3,8,4,3,0,5,5,6,1,4,1,9,4,5,5,5,3,0,0,0,6,0,4,8,5,3,1,3,2,4,8,3,9,7,2,6,5,6

add $0,1
mov $1,2
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
div $7,2
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$9
  mov $5,$1
  pow $5,2
  trn $9,4
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mul $1,2
  mov $2,$6
  add $2,2
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
