; A025804: Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,2,0,3,1,3,1,4,2,4,2,5,3,6,3,7,4,8,4,9,5,10,6,11,7,12,8,13,9,14,10,16,11,17,12,19,13,20,14,22,16,23,17,25,19,26,20,28,22,30,23,32,25,34,26,36,28,38,30,40

mov $1,1
add $0,3
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  trn $2,$0
  div $2,2
  sub $0,1
  trn $0,10
  add $0,2
  add $1,$2
lpe
sub $1,1
mov $0,$1
