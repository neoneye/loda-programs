; A085779: Smallest m such that the triangular number A000217(n) divides m!.
; Submitted by Simon Strandgaard
; 1,3,3,5,5,7,7,6,6,11,11,13,13,7,5,17,17,19,19,7,11,23,23,10,13,13,9,29,29,31,31,11,17,17,7,37,37,19,13,41,41,43,43,11,23,47,47,14,14,17,17,53,53,11,11,19,29,59,59,61,61,31,8,13,13,67,67,23,23,71,71,73,73,37,19,19

mov $2,$0
lpb $0
  add $2,$0
  sub $0,1
lpe
mov $1,$2
seq $1,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
mov $0,$1
