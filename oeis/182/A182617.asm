; A182617: Number of toothpicks in a toothpick spiral around n cells on hexagonal net.
; Submitted by Simon Strandgaard
; 0,5,9,12,15,18,21,23,26,29,31,34,36,39,41,44,46,49,51,53,56,58,61,63,65,68,70,72,75,77,79,82,84,86,89,91,93,95,98,100

mov $1,$0
seq $1,36496 ; Number of lines that intersect the first n points on a spiral on a triangular lattice. The spiral starts at (0,0), goes to (1,0) and (1/2, sqrt(3)/2) and continues counterclockwise.
mul $0,2
add $0,$1
