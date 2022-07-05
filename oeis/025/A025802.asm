; A025802: Expansion of 1/((1-x^2)(1-x^4)(1-x^5)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,2,1,3,2,4,2,5,3,6,4,7,5,8,6,10,7,11,8,13,10,14,11,16,13,18,14,20,16,22,18,24,20,26,22,29,24,31,26,34,29,36,31,39,34,42,36,45,39,48,42,51,45,54,48,58,51

mov $1,1
add $0,3
lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  trn $2,$0
  div $2,2
  sub $0,3
  trn $0,2
  add $1,$2
lpe
sub $1,1
mov $0,$1
