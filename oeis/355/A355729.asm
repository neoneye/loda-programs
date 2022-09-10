; A355729: Tournament standing, under standard rules double elimination, of the participant whose elimination leaves n participants still in the tournament.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,5,7,7,9,9,9,9,13,13,13,13,17,17,17,17,17,17,17,17,25,25,25,25,25,25,25,25,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,65,65,65

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  gcd $1,$0
  add $1,$3
  mul $2,2
lpe
mov $0,$1
