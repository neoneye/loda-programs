add $0,1
mov $2,4 ; source=parameter 0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051
  sub $0,$1
  add $2,8 ; source=parameter 1
  sub $3,$0
lpe
add $0,$2
