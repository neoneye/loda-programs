mov $2,$0
add $2,3 ; source=parameter 0
pow $2,2 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,64179 ; source=parameter 2
  cmp $3,1 ; source=parameter 3
  sub $0,$3
  add $1,1 ; source=parameter 4
  mov $4,$0
  max $4,0 ; source=parameter 5
  cmp $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 6
lpe
mov $0,$1
add $0,1 ; source=parameter 7
