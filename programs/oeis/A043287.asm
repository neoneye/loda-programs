; A043287: Maximal run length in base-13 representation of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1

add $0,1
lpb $0,1
  mov $3,$0
  add $3,4
  add $4,$3
  mov $0,$4
  sub $3,$0
  mov $4,2
  add $0,1
  mov $2,4
  sub $2,2
  add $4,1
  add $2,4
  sub $0,$4
  mov $1,0
  sub $0,3
  add $2,$2
  sub $0,$2
  add $1,1
  sub $4,6
  add $1,$0
  sub $0,1
lpe
