; A025845: Expansion of 1/((1-x^3)(1-x^7)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,4,3,3,4,4,4,5,5,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,13,13,13,14,14,14,15,16,16,16,17,17,17,18

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29049 ; Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^8)).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
