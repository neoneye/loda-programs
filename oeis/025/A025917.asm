; A025917: Expansion of 1/((1-x^7)(1-x^11)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,1,0,0,0,1,1,0,1,0,0,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,2,1,2,2,1,1,1,2,1,2,2,2,2,2,3,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
  trn $0,12
  add $1,$2
lpe
mov $0,$1
