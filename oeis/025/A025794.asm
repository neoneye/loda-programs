; A025794: Expansion of 1/((1-x)(1-x^11)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,3,3,4,5,6,6,6,6,6,6,6,6,6,7,8,9,10,10,10,10,10,10,10,10,11,12,13,14,15,15,15,15,15,15,15,16,17,18,19,20,21,21,21,21,21,21

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  div $2,2
  mul $2,5
  max $2,0
  seq $2,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
  mov $3,8
  add $1,$2
lpe
mov $0,$1
