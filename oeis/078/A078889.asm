; A078889: Decimal expansion of Sum {n>=0} 1/8^(2^n).
; Submitted by GolfSierra
; 1,4,0,8,6,9,2,0,0,2,2,9,6,4,8,3,2,8,1,0,4,3,0,3,8,0,0,5,1,3,5,5,1,1,3,0,1,0,4,8,7,4,0,7,9,5,1,1,5,8,7,6,5,7,0,4,4,6,8,3,8,8,8,8,6,5,8,8,4,5,4,8,1,8,9,4,4,7,2,5,6,1,1,6,1,0,1,2,3,4,0,7,1,1,8,4,1,1,0,4

add $0,1
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
div $7,2
mov $1,8
mov $3,$0
add $3,6
lpb $3
  sub $3,2
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$5
  div $8,$7
  max $8,2
  mov $1,$5
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
