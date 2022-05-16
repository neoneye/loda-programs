; A213508: The sequence Z(n) arising in the enumeration of balanced binary trees.
; Submitted by Simon Strandgaard
; 1,3,4,7,9,10,11,15,18,20,22,23,24,25,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,63,68,72,76,79,82,85,88,90,92,94,96,98,100,102,104,105,106,107

lpb $0
  add $1,$0
  mov $2,$0
  seq $2,279521 ; Maximum number of single-direction edges in leveled binary trees with n nodes.
  mov $4,$2
  min $4,1
  mov $3,$2
  sub $3,$4
  mov $0,$3
  add $1,$4
lpe
add $1,1
mov $0,$1
