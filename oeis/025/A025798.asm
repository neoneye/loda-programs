; A025798: Expansion of 1/((1-x^2)(1-x^3)(1-x^9)).
; 1,0,1,1,1,1,2,1,2,3,2,3,4,3,4,5,4,5,7,5,7,8,7,8,10,8,10,12,10,12,14,12,14,16,14,16,19,16,19,21,19,21,24,21,24,27,24,27,30,27,30,33,30,33,37,33,37,40,37,40,44,40,44

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  seq $4,29003 ; Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^9)).
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1