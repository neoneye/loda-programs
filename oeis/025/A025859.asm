; A025859: Expansion of 1/((1-x^4)(1-x^5)(1-x^7)).
; 1,0,0,0,1,1,0,1,1,1,1,1,2,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,7,7,7,7,8,9,8,9,9,10,10,10,11,11,12,12,12,13,13,14,14,15,15,15,16,17,17,17,18,19,19,19,20,21

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,29064 ; Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^7)).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5