; A213509: The sequence Z'(n) arising in the enumeration of balanced binary trees.
; Submitted by Simon Strandgaard
; 0,1,1,3,4,4,4,7,9,10,11,11,11,11,11,15,18,20,22,23,24,25,26,26,26,26,26,26,26,26,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,57,57,57

lpb $0
  seq $0,279521 ; Maximum number of single-direction edges in leveled binary trees with n nodes.
  add $1,$0
  sub $0,1
lpe
mov $0,$1
