mov $2,1 ; source=parameter 0
mov $3,1 ; source=parameter 1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,12 ; source=parameter 2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
