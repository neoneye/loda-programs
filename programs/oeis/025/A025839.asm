; A025839: Expansion of 1/((1-x^3)(1-x^5)(1-x^11)).
; 1,0,0,1,0,1,1,0,1,1,1,2,1,1,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,6,5,6,7,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,13,13,13,14,14,15,15,15,16,16,17,18,17,18,19

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,$0
  max $4,0
  seq $4,29043 ; Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^11)).
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
