; A025874: Expansion of 1/((1-x^4)*(1-x^9)*(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,0,1,1,0,0,2,1,0,0,2,1,1,0,2,2,1,0,3,2,1,1,3,2,2,1,3,3,2,1,5,3,2,2,5,3,3,2,5,5,3,2,7,5,3,3,7,5,5,3,7,7,5,3,9,7,5,5,9,7,7,5,9,9,7,5,12,9,7,7,12,9,9,7

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33183 ; a(n) = number of pairs (p,q) such that 4*p + 9*q = n.
  add $1,$2
  mov $3,12
lpe
mov $0,$1
