; A078890: Decimal expansion of Sum {n>=0} 1/9^(2^n).
; Submitted by GolfSierra
; 1,2,3,6,0,9,2,2,9,1,4,4,3,0,6,3,2,7,7,8,2,1,5,8,4,9,2,8,3,3,5,6,9,7,0,4,6,5,6,6,0,9,2,6,6,3,8,0,4,9,7,8,5,8,7,5,7,7,2,3,5,4,0,9,7,6,6,4,9,0,8,4,9,6,6,3,5,6,6,9,6,1,8,5,4,9,1,8,1,9,3,3,4,7,3,5,4,4,2,0

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
  add $1,1
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
