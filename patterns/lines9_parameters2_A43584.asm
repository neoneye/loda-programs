add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,43776 ; source=parameter 0
  mov $2,$1
  add $3,1 ; source=parameter 1
lpe
mov $0,$2
