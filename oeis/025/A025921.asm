; A025921: Expansion of 1/((1-x^8)(1-x^10)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,2,1,2,1,1,1,1,1,2,1,3,2,2,2,2,1,2,1,3,2,3,3,3,2,3,2,3,2,3,3,4,3,4,3,4,3,4,3,4,3,5,4,5,4,5,4,5,4,5,4

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,29130 ; Expansion of 1/((1-x)(1-x^8)(1-x^10)(1-x^11)).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
