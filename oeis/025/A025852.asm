; A025852: Expansion of 1/((1-x^3)(1-x^8)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,1,0,1,1,0,2,1,0,2,1,1,2,1,2,2,1,3,2,2,3,2,3,3,2,4,3,3,5,3,4,5,3,5,5,4,6,5,5,7,5,6,7,6,7,7,7,8,7,8,9,8,9,9,9,10,9,10,11,10,11,12,11,12,12,12,13,13,13,14

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,29056 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^8)*(1-x^11)).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
