; A066949: Take the sum of the previous two terms, subtract n if this sum is greater than n.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,2,7,1,8,9,6,3,9,12,6,2,8,10,18,8,5,13,18,7,25,6,4,10,14,24,7,31,5,2,7,9,16,25,2,27,29,14,43,13,11,24,35,11,46,7,2,9,11,20,31,51,25,18,43,1,44,45,26,7,33,40,6,46,52,28,9,37,46,9,55,64,42,28,70,18,7,25,32,57,4,61,65,38,14,52,66,26,92,24,21,45,66,13,79

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mod $4,$1
  mov $3,$4
  add $4,$2
  mov $2,1
  add $2,$3
lpe
add $0,$2
