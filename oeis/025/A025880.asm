; A025880: Expansion of 1/((1-x^5)(1-x^6)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,1,0,0,0,1,2,1,0,0,1,2,2,1,0,1,2,3,2,1,1,2,3,3,2,2,2,3,4,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,10,9,9,9,10,11,11,10,10,11,12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
  add $1,$2
  mov $3,11
lpe
mov $0,$1
