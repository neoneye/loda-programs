add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,3
  bin $3,$1
  sub $4,$1
  add $1,1
  mul $1,2
  mul $2,12 ; source=parameter 0
  add $2,$3
  add $4,$1
lpe
mov $0,$2
