; A025849: Expansion of 1/((1-x^3)(1-x^7)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,1,1,0,1,1,0,2,1,1,2,1,1,2,2,1,3,2,1,4,2,2,4,3,2,4,4,2,5,4,3,6,4,4,6,5,4,7,6,4,8,6,5,9,7,6,9,8,6,10,9,7,11,9,8,12,10,9,13,11,9,14,12,10,15,13,11,16,14

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29053 ; Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^12)).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
