; A173259: Period 3: repeat [4, 1, 4].
; 4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4,1,4,4

add $0,1
add $6,5
mov $2,$0
lpb $2,1
  add $4,6
  lpb $4,1
    sub $4,$3
    sub $5,$1
    sub $1,4
  lpe
  add $6,$5
  lpb $6,1
    add $1,3
    mov $3,3
    mov $6,0
  lpe
  add $5,2
  sub $2,1
lpe
add $1,1
