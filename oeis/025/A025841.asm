; A025841: Expansion of 1/((1-x^3)(1-x^6)(1-x^7)).
; Submitted by mmonnin
; 1,0,0,1,0,0,2,1,0,2,1,0,3,2,1,3,2,1,4,3,2,5,3,2,6,4,3,7,5,3,8,6,4,9,7,5,10,8,6,11,9,7,13,10,8,14,11,9,16,13,10,17,14,11,19,16,13,20,17,14,22,19,16,24,20,17,26,22

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29045 ; Expansion of 1/((1-x)(1-x^3)(1-x^6)(1-x^7)).
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
