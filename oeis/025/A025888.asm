; A025888: Expansion of 1/((1-x^5)*(1-x^8)*(1-x^10)).
; Submitted by Contact
; 1,0,0,0,0,1,0,0,1,0,2,0,0,1,0,2,1,0,2,0,3,1,0,2,1,3,2,0,3,1,4,2,1,3,2,4,3,1,4,2,6,3,2,4,3,6,4,2,6,3,8,4,3,6,4,8,6,3,8,4,10,6,4,8,6,10,8,4,10,6,12,8,6,10,8,12,10,6

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29097 ; Expansion of 1/((1-x)(1-x^5)(1-x^8)(1-x^10)).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
