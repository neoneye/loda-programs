; A078888: Decimal expansion of Sum {n>=0} 1/7^(2^n).
; Submitted by Gunnar Hjern
; 1,6,3,6,8,1,9,7,2,7,1,6,8,6,8,0,1,7,9,1,1,7,2,9,7,2,5,8,9,3,9,0,9,2,0,0,6,0,5,2,4,4,8,5,4,1,5,9,3,3,6,8,2,5,3,2,7,8,6,2,2,1,0,3,5,9,7,2,5,1,1,8,5,9,2,9,2,3,5,7,5,0,2,5,1,1,7,3,9,7,8,4,0,1,2,7,2,9,4,3

add $0,1
mov $1,6
mov $2,1
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
div $7,2
mov $3,$0
add $3,5
lpb $3
  sub $3,2
  add $1,1
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
