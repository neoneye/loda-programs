; A025862: Expansion of 1/((1-x^4)(1-x^5)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,1,1,0,0,1,1,2,0,1,1,2,2,1,1,2,2,4,1,2,2,4,4,2,2,4,4,6,2,4,4,6,6,4,4,6,6,9,4,6,6,9,9,6,6,9,9,12,6,9,9,12,12,9,9,12,12,16,9,12,12,16,16,12,12,16,16,20,12,16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,165190 ; G.f.: 1/((1-x^4)*(1-x^5)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
