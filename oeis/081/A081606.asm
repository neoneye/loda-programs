; A081606: Numbers having at least one 1 in their ternary representation.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,9,10,11,12,13,14,15,16,17,19,21,22,23,25,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,61,63,64,65,66,67,68,69,70,71,73,75,76,77,79,81,82,83,84,85,86

mov $1,1
mov $2,14
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,4
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  add $1,1
  mul $1,$3
lpe
mov $0,$4
add $0,1
