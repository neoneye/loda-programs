; A276394: Characteristic word associated with the fraction 36/25.
; 0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0

mov $4,$0
mov $5,2
lpb $5
  mov $0,$4
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,2
  add $0,4
  mov $2,11
  mul $2,$0
  div $2,50
  mov $3,$5
  mov $6,$2
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $4
  sub $1,$6
  mov $4,0
lpe
