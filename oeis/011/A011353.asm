; A011353: Decimal expansion of 9th root of 15.
; Submitted by Gunnar Hjern
; 1,3,5,1,0,6,6,7,5,1,6,0,1,7,7,0,8,3,1,3,4,6,1,9,8,1,5,4,0,3,1,1,0,4,1,6,7,9,4,8,9,0,0,4,0,3,4,5,0,6,8,2,0,2,8,2,8,4,6,7,7,7,5,0,4,1,8,4,7,7,9,4,6,6,6,7,4,8,8,8,3,9,8,8,3,4,0,1,8,0,2,5,7,4,3,3,5,4,6,2

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,-2
  add $1,$6
  add $1,$2
  div $1,14
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
