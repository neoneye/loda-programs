; A040005: Continued fraction for sqrt(8).
; 2,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4,1,4

add $1,2
mov $2,$0
lpb $2,1
  mov $0,0
  mov $1,0
  lpb $5,1
    sub $5,$3
    add $5,$4
    add $0,1
    sub $1,$1
    add $1,$0
  lpe
  mov $4,$0
  add $1,$2
  mov $5,3
  lpb $4,1
    sub $3,$0
  lpe
  sub $2,1
  add $5,3
  mov $3,2
lpe
