; A271900: Expansion of 1/((1-x^3)*(1-x^5)*(1-x^17)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,0,1,1,1,1,1,1,1,2,1,2,2,1,3,2,2,3,2,3,3,3,3,3,4,3,4,4,4,5,4,5,5,5,6,5,6,6,6,7,6,7,7,7,8,8,8,8,9,9,9,10,9,10,11,10,11,11,11,12,12,12,13,13,13,14,14

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mul $2,2
  seq $2,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
  sub $0,9
  trn $0,8
  add $1,$2
lpe
mov $0,$1
