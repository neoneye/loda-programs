; A131079: Periodic sequence (2, 2, 2, 1, 0, 0, 0, 1).
; 2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2

mov $2,$0
add $2,1
mov $4,7
lpb $4,1
  add $2,1
  add $3,1
  mov $4,1
  add $5,1
  sub $3,4
  add $4,$2
  sub $3,$5
  mul $3,2
  lpb $4,1
    add $4,$3
  lpe
  pow $4,2
  mov $2,$4
lpe
mul $4,4
mov $1,$4
div $1,12
