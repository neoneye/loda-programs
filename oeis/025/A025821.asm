; A025821: Expansion of 1/((1-x^2)(1-x^8)(1-x^9)).
; 1,0,1,0,1,0,1,0,2,1,2,1,2,1,2,1,3,2,4,2,4,2,4,2,5,3,6,4,6,4,6,4,7,5,8,6,9,6,9,6,10,7,11,8,12,9,12,9,13,10,14,11,15,12,16,12,17,13,18,14,19,15,20,16,21,17,22,18,23

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29025 ; Expansion of 1/((1-x)(1-x^2)(1-x^8)(1-x^9)).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
