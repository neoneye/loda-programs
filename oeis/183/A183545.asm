; A183545: Ordering of the numbers in the tree A183543; complement of A183544.
; Submitted by Simon Strandgaard
; 3,6,10,11,17,18,19,28,29,30,31,32,46,47,48,49,50,51,52,53,75,76,77,78,79,80,81,82,83,84,85,86,87,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,198,199,200

add $0,1
mov $1,$0
mov $2,1
mov $3,1
lpb $0
  sub $0,$2
  add $4,$2
  add $1,$4
  mov $2,$3
  mov $3,$4
lpe
add $1,1
mov $0,$1
