; A025818: Expansion of 1/((1-x^2)(1-x^7)(1-x^10)).
; 1,0,1,0,1,0,1,1,1,1,2,1,2,1,3,1,3,2,3,2,4,3,4,3,5,3,5,4,6,4,7,5,7,5,8,6,8,7,9,7,10,8,11,8,12,9,12,10,13,11,14,12,15,12,16,13,17,14,18,15,19,16,20,17,21,18,22,19,23

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  seq $4,29022 ; Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^10)).
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1