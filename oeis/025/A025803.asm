; A025803: Expansion of 1/((1-x^2)(1-x^4)(1-x^7)).
; 1,0,1,0,2,0,2,1,3,1,3,2,4,2,5,3,6,3,7,4,8,5,9,6,10,7,11,8,13,9,14,10,16,11,17,13,19,14,20,16,22,17,24,19,26,20,28,22,30,24,32,26,34,28,36,30,39,32,41,34,44,36,46,39

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  seq $4,29008 ; Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^7)).
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1