lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8 ; source=parameter 0
  add $2,2 ; source=parameter 1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mul $0,6 ; source=parameter 2
add $0,1 ; source=parameter 3
