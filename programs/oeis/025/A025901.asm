; A025901: Expansion of 1/((1-x^6)(1-x^7)(1-x^12)).
; 1,0,0,0,0,0,1,1,0,0,0,0,2,1,1,0,0,0,2,2,1,1,0,0,3,2,2,1,1,0,3,3,2,2,1,1,4,3,3,2,2,1,5,4,3,3,2,2,6,5,4,3,3,2,7,6,5,4,3,3,8,7,6,5,4,3,9,8,7,6,5,4,10,9,8,7,6,5,11,10

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  seq $0,29110 ; Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^12)).
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
