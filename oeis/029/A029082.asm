; A029082: Expansion of 1/((1-x)(1-x^4)(1-x^9)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,2,2,3,4,4,4,6,7,7,7,9,10,11,11,13,15,16,16,19,21,22,23,26,28,30,31,34,37,39,40,45,48,50,52,57,60,63,65,70,75,78,80,87,92,95,98,105,110,115,118,125,132

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,4
  max $2,0
  mul $2,3
  seq $2,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
