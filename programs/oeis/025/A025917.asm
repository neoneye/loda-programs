; A025917: Expansion of 1/((1-x^7)(1-x^11)(1-x^12)).
; 1,0,0,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,2,1,2,2,1,1,1,2,1,2,2,2,2,2,3,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,29126 ; Expansion of 1/((1-x)(1-x^7)(1-x^11)(1-x^12)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
