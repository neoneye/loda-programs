; A025876: Expansion of 1/((1-x^5)(1-x^6)(1-x^7)).
; 1,0,0,0,0,1,1,1,0,0,1,1,2,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,7,6,6,7,7,8,8,8,8,8,9,9,10,10,10,10,10,11,12,12,12,12,12,13,14,14,14,14,15,15

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,29085 ; Expansion of 1/((1-x)(1-x^5)(1-x^6)(1-x^7)).
  mov $2,$3
  mov $4,$0
  mul $4,3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,3