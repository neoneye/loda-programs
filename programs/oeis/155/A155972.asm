; A155972: The Partition Ruler
; 1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $8,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$8
  add $0,$5
  sub $0,1
  add $0,2
  mov $2,$0
  lpb $0,1
    mov $4,3
    mov $7,$0
    add $7,8
    mul $7,$0
    mul $4,$2
    trn $0,$7
    mul $4,2
  lpe
  add $4,8
  add $4,$7
  mul $4,3
  log $4,2
  mul $4,2
  mov $0,$4
  mov $1,$0
  sub $1,10
  div $1,2
  mov $3,$5
  lpb $3,1
    mov $6,$1
    sub $3,1
  lpe
lpe
lpb $8,1
  sub $6,$1
  mov $8,0
lpe
mov $1,$6
