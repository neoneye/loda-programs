; A131079: Periodic sequence (2, 2, 2, 1, 0, 0, 0, 1).
; 2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,5
add $4,2
mov $1,$0
add $1,$1
lpb $0,1
  add $5,$1
  add $5,2
  sub $0,1
  add $3,$1
  add $3,4
  mov $2,$3
  add $2,$4
  mov $3,2
  sub $2,$5
  add $5,$2
  mov $4,1
  mov $1,$2
  add $0,$1
  sub $0,$1
  sub $1,2
  add $3,$4
  sub $5,6
  sub $4,6
lpe
