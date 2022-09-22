; A261466: Records in A261461.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,10,11,13,15,16,17,18,19,20,21,22,23,25,26,27,29,31

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118586 ; Numbers whose binary expansion contains group of at least two 1's followed by a nonempty group of 0's.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
