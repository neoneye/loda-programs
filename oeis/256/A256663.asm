; A256663: Nonnegative part of the minimal alternating Fibonacci representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,5,8,8,8,14,13,13,13,13,22,23,21,22,21,21,21,21,35,36,37,39,34,35,36,34,35,34,34,34,34,56,57,58,60,60,63,63,55,56,57,58,60,55,56,57,55,56,55,55,55,55,90,91,92,94,94,97,97,97,103,102

lpb $0
  mov $2,$0
  trn $0,3
  seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
