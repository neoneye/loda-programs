; A176355: Periodic sequence: Repeat 6, 1.
; 6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6

add $0,1
mov $2,$0
add $2,4
lpb $2,1
  lpb $4,1
    mov $3,$1
    sub $4,$3
  lpe
  add $1,5
  mov $4,3
  lpb $5,1
    sub $5,$3
    sub $1,$1
  lpe
  add $5,$4
  mov $3,0
  sub $2,1
lpe
add $1,1
