mov $3,1 ; source=parameter 0
add $0,1 ; source=parameter 1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2 ; source=parameter 2
  mul $2,6 ; source=parameter 3
lpe
mov $0,$2
div $0,6 ; source=parameter 4
