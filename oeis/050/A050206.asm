; A050206: Smallest denominator in unit fraction representation of triangle of numbers 1/2, 1/3, 2/3, 1/4, 2/4, ... as computed with greedy algorithm.
; Submitted by Simon Strandgaard
; 2,3,2,4,2,2,5,3,2,2,6,3,2,2,2,7,4,3,2,2,2,8,4,3,2,2,2,2,9,5,3,3,2,2,2,2,10,5,4,3,2,2,2,2,2,11,6,4,3,3,2,2,2,2,2,12,6,4,3,3,2,2,2,2,2,2,13,7,5,4,3,3,2,2,2,2,2,2,14,7,5,4,3,3,2,2,2,2,2,2,2,15,8,5,4,3,3,3,2

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
div $1,$0
add $1,1
mov $0,$1
