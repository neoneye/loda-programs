; A025892: Expansion of 1/((1-x^5)(1-x^9)(1-x^11)).
; Submitted by jmorken
; 1,0,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,0,1,1,2,1,1,1,1,2,1,2,1,2,2,2,2,2,2,2,3,2,3,2,3,3,3,3,3,4,3,4,3,4,4,4,4,4,5,5,5,4,5,5,6,5,5,6,6,7,6,6,6,7,7,7,7,7,8,8,8,8,8,8

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,29101 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^9)*(1-x^11)).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
