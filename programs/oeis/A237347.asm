; A237347: First differences of A078633.
; 3,3,2,3,2,3,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,3,2,2,2,2,2

mov $9,$0
mov $7,2
lpb $7,1
  sub $7,1
  mov $0,$9
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $5,2
  mov $2,$1
  add $2,1
  mov $0,1
  mov $6,$2
  add $0,3
  mul $0,$6
  sub $0,5
  bin $5,2
  sub $5,1
  add $5,1
  mul $5,2
  lpb $0,1
    add $5,2
    sub $0,$5
    sub $0,1
    mov $4,2
    sub $0,$4
  lpe
  mov $1,$5
  mov $3,$7
  lpb $3,1
    mov $8,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $8,$1
  mov $9,0
lpe
mov $1,$8
div $1,2
add $1,2
