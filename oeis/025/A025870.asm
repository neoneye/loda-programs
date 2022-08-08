; A025870: Expansion of 1/((1-x^4)(1-x^7)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,1,1,0,0,2,1,0,1,2,1,0,2,2,1,1,3,2,1,2,3,2,2,3,3,2,3,4,3,3,4,4,3,4,5,4,4,5,6,4,5,6,6,5,6,7,6,6,7,8,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,12,12

add $0,4
lpb $0
  sub $0,4
  mov $2,$0
  max $2,0
  seq $2,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
  add $1,$2
lpe
mov $0,$1
