; A134012: Period 5: repeat 1, 6, 11, 6, 1.
; 1,6,11,6,1,1,6,11,6,1,1,6,11,6,1,1,6,11,6,1,1,6,11,6,1,1,6,11,6,1,1,6,11,6,1,1,6,11,6,1,1,6,11,6,1,1,6,11,6,1,1,6,11,6,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,6
lpb $0,1
  sub $2,6
  add $2,5
  add $3,$5
  mov $1,1
  sub $0,3
  add $1,$3
  sub $1,$2
  mov $3,3
  add $3,$0
  add $3,$3
  mov $4,2
  mov $2,$3
  add $2,$0
  add $3,$2
  add $3,1
  sub $0,$4
  mov $2,$0
  sub $1,$3
  mov $5,3
  sub $1,$3
lpe
