mov $2,$0
add $2,2 ; source=parameter 0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,109723 ; source=parameter 1
  mov $5,$3
  seq $3,10051
  sub $0,$3
  add $1,1 ; source=parameter 2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
