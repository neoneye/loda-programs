; A274060: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 22", based on the 5-celled von Neumann neighborhood.
; Submitted by [SG]KidDoesCrunch
; 1,11,100,1100,10000,110000,1000100,11001100,100000000,1100000000,10001000000,110011000000,1000000010000,11000000110000,100010001000100,1100110011001100,10000000000000000,110000000000000000,1000100000000000000,11001100000000000000,100000001000000000000,1100000011000000000000,10001000100010000000000,110011001100110000000000,1000000000000000100000000,11000000000000001100000000,100010000000000010001000000,1100110000000000110011000000,10000000100000001000000010000,110000001100000011000000110000

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  bin $1,$3
  mul $4,$0
  add $4,$1
  mod $4,2
  add $2,$4
  mul $2,10
  add $3,1
lpe
mov $0,$2
div $0,10
