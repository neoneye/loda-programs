mov $1,23 ; source=parameter 0
mov $2,$0
add $2,3 ; source=parameter 1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34693 ; source=parameter 2
  cmp $3,3 ; source=parameter 3
  sub $0,$3
  add $1,2 ; source=parameter 4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1 ; source=parameter 5
lpe
mov $0,$1
mul $0,3 ; source=parameter 6
add $0,4 ; source=parameter 7
