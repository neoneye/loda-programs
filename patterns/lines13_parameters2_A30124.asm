mov $2,$0
pow $2,2 ; source=parameter 0
add $2,180
lpb $2
  mov $3,$1
  seq $3,5228 ; source=parameter 1
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
