mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10163 ; source=parameter 0
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
