; A025791: Expansion of 1/((1-x)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3,3,4,5,6,6,6,6,6,6,6,7,8,9,10,10,10,10,10,10,11,12,13,14,15,15,15,15,15,16,17,18,19,20,21,21,21,21,22,23,24,25,26,27,28,28,28,29

lpb $0
  mov $2,$0
  div $2,10
  seq $2,14181 ; Numbers > 9 with all digits the same.
  sub $0,9
  add $1,$2
lpe
div $1,11
add $1,1
mov $0,$1
