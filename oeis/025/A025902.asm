; A025902: Expansion of 1/((1-x^6)(1-x^8)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,0,1,1,0,0,1,0,1,1,1,1,2,0,1,1,1,1,3,1,2,2,1,1,3,1,3,3,2,2,4,1,3,3,3,3,5,2,4,4,3,3,6,3,5,5,4,4,7,3,6,6,5,5,8,4,7,7,6,6,9,5,8,8,7,7,11,6,9,9,8,8,12,7

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29111 ; Expansion of 1/((1-x)(1-x^6)(1-x^8)(1-x^9)).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
