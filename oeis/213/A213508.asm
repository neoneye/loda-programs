; A213508: The sequence Z(n) arising in the enumeration of balanced binary trees.
; Submitted by Simon Strandgaard
; 1,3,4,7,9,10,11,15,18,20,22,23,24,25,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,63,68,72,76,79,82,85,88,90,92,94,96,98,100,102,104,105,106,107

mov $1,$0
add $0,1
lpb $1
  seq $1,279521 ; Maximum number of single-direction edges in leveled binary trees with n nodes.
  add $0,$1
  sub $1,1
lpe
