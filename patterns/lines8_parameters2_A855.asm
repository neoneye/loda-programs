mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,2 ; source=parameter 0
  mod $1,100 ; source=parameter 1
lpe
mov $0,$1
