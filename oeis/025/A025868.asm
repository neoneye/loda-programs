; A025868: Expansion of 1/((1-x^4)(1-x^7)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,1,1,1,0,1,1,1,1,1,2,1,2,1,2,2,2,2,2,3,2,3,3,3,3,3,4,3,4,4,5,4,4,5,5,5,5,6,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,11,11,11,11,12,12,12,13,13,14,13

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33183 ; a(n) = number of pairs (p,q) such that 4*p + 9*q = n.
  add $1,$2
  mov $3,7
lpe
mov $0,$1
