; A040287: Continued fraction for sqrt(305).
; 17,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2,34,2,6,2

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  div $0,2
  mov $10,$0
  mov $7,$0
  add $4,1
  sub $10,$4
  div $7,2
  mul $7,7
  add $10,2
  add $7,$10
  add $4,2
  mov $2,3
  add $4,1
  add $2,$7
  mul $4,$2
  sub $4,1
  mov $1,$4
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
add $1,2
