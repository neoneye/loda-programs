; A040755: Continued fraction for sqrt(783).
; 27,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54

mov $5,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$5
  add $0,$4
  sub $0,1
  div $0,2
  mov $3,$0
  mul $3,2
  add $3,1
  mul $3,106
  div $3,2
  mov $1,$3
  mov $2,$4
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
div $1,2
add $1,1
