; A025837: Expansion of 1/((1-x^3)*(1-x^5)*(1-x^9)).
; Submitted by jmorken
; 1,0,0,1,0,1,1,0,1,2,1,1,2,1,2,3,1,2,4,2,3,4,2,4,5,3,4,6,4,5,7,4,6,8,5,7,9,6,8,10,7,9,11,8,10,13,9,11,14,10,13,15,11,14,17,13,15,18,14,17,20,15,18,22,17,20,23,18,22,25,20,23,27,22,25,29,23,27,31,25,29,33,27,31,35,29,33,37,31,35,40,33,37,42,35,40,44,37,42,47

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,29041 ; Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^9)).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
