; A025891: Expansion of 1/((1-x^5)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,0,0,1,2,0,0,0,1,2,0,0,1,2,3,0,0,1,2,3,0,1,2,3,4,0,1,2,3,4,1,2,3,4,5,1,2,3,4,6,2,3,4,5,7,2,3,4,6,8,3,4,5,7,9,3,4,6,8,10,4,5,7,9,11,4,6,8,10,12,5,7,9

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,29100 ; Expansion of 1/((1-x)(1-x^5)(1-x^9)(1-x^10)).
  mov $4,$2
  mov $6,$5
  mul $6,$2
  add $1,$6
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
