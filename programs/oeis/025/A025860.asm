; A025860: Expansion of 1/((1-x^4)(1-x^5)(1-x^8)).
; 1,0,0,0,1,1,0,0,2,1,1,0,2,2,1,1,3,2,2,1,4,3,2,2,5,4,3,2,6,5,4,3,7,6,5,4,8,7,6,5,10,8,7,6,11,10,8,7,13,11,10,8,14,13,11,10,16,14,13,11,18,16,14,13,20,18,16,14,22,20

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,29065 ; Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^8)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
