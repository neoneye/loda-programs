; A074294: Integers 1 to 2*k followed by integers 1 to 2*k + 2 and so on.
; Submitted by Simon Strandgaard
; 1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,1,2,3,4,5,6,7,8,9,10

lpb $0
  add $1,2
  sub $0,$1
lpe
mov $1,$0
add $1,1
mov $0,$1
