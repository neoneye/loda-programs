; A025910: Expansion of 1/((1-x^7)(1-x^8)(1-x^11)).
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,1,2,1,1,1,1,1,1,2,2,1,2,2,1,2,2,2,2,2,3,2,2,3,3,2,3,3,3,3,3,4,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,29119 ; Expansion of 1/((1-x)(1-x^7)(1-x^8)(1-x^11)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
