mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  dif $2,$1
  mov $0,$3
  sub $0,$2
  seq $0,17917 ; source=parameter 0
  mul $1,2 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1
