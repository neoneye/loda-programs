; A025923: Expansion of 1/((1-x^9)*(1-x^10)*(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,2,1,1,0,0,0,0,1,1,2,2,2,1,1,0,0,1,1,2,2,3,2,2,1,1,1,1,2,2,3,3,3,2,2,2,2,2,2,3,3,4,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29132 ; Expansion of 1/((1-x)(1-x^9)(1-x^10)(1-x^11)).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20
