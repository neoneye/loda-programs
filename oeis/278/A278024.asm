; A278024: Number of irreducible involutions of length n.
; Submitted by Spritex
; 1,3,5,13,37,107,341,1141

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,2
  add $8,5
  mov $6,3
  add $6,$8
  mul $6,$3
  mov $8,$4
  div $4,2
  add $2,$4
  div $2,2
  add $1,$3
  add $1,$0
  mul $3,2
  mul $3,$0
  add $3,2
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  sub $6,$5
  add $6,1
  mov $7,$6
lpe
mov $0,$4
add $0,1
