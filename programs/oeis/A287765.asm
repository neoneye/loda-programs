; A287765: Period 4: repeat [1, 3, 5, 3].
; 1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1,3,5,3,1
mov $4,3
add $5,$4
mov $4,5
lpb $0,1
  add $1,$1
  add $1,$5
  add $5,4
  add $4,$1
  sub $4,$5
  mov $2,$4
  sub $5,1
  sub $5,$2
  sub $0,1
  mov $1,$5
  sub $1,3
lpe
add $3,1
add $1,$3
