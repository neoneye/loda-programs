; A278169: Characteristic function for A000960.
; 1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $4,2
  mov $2,2
  mov $5,$2
  mov $1,$5
  lpb $0,1
    mov $3,1
    mov $2,$4
    mov $5,$4
    mul $0,$4
    add $3,$5
    mov $4,$3
    add $4,1
    mov $1,2
    add $1,$2
    div $0,$4
    sub $0,1
  lpe
  mov $6,$9
  lpb $6,1
    mov $8,$1
    sub $6,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
div $1,2
