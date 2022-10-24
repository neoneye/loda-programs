; A025822: Expansion of 1/((1-x^2)(1-x^8)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,2,0,2,1,2,1,2,1,3,1,3,2,3,2,4,2,5,2,5,3,5,3,6,3,7,4,7,5,7,5,8,5,9,6,9,7,10,7,11,7,12,8,12,9,13,9,14,10,15,11,15,12,16,12,17,13,18,14,19,15,20,15,21

add $0,7
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  trn $2,$0
  div $2,4
  sub $0,1
  trn $0,10
  add $1,$2
lpe
mov $0,$1
