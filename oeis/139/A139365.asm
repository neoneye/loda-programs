; A139365: Array of digit sums of factorial representation of numbers 0,1,...,n!-1 for n >= 1.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,2,2,3,0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7

mov $2,1
lpb $0
  sub $0,1
  div $0,$2
  mod $1,$2
  add $2,1
  add $3,$1
  div $1,10
  sub $1,1
  add $1,$0
lpe
mov $0,$3
