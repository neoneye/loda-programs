; A025905: Expansion of 1/((1-x^6)(1-x^9)(1-x^11)).
; 1,0,0,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,2,0,1,1,1,1,2,0,1,2,1,2,2,1,1,3,1,2,3,1,2,3,2,2,4,1,3,4,2,3,4,2,3,5,2,4,5,3,4,5,3,4,6,3,5,6,4,5,7,4,5,7,4,6,8,5,6,8,5,7,9,5

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,29114 ; Expansion of 1/((1-x)(1-x^6)(1-x^9)(1-x^11)).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
