; A105206: Number of edges in a pancyclic graph on n+2 vertices with the fewest possible edges.
; Submitted by Simon Strandgaard
; 3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26

mov $1,$0
mul $1,4
div $1,3
add $1,1
lpb $1
  div $1,2
  add $0,1
lpe
add $0,2
