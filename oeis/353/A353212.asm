; A353212: Hadwiger number of the n-path complement graph.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,5,6,7,7,8,9,10,10,11

mov $1,$0
mul $0,2
lpb $1
  pow $1,2
  div $1,5
lpe
add $0,$1
div $0,4
add $0,1
