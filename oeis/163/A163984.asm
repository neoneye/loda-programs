; A163984: First differences of A056737.
; Submitted by Simon Strandgaard
; 1,1,-2,4,-3,5,-4,-2,3,7,-9,11,-7,-3,-2,16,-13,15,-17,3,5,13,-20,-2,11,-5,-3,25,-27,29,-26,4,7,-13,-2,36,-19,-7,-7,37,-39,41,-35,-3,17,25,-44,-2,5,9,-5,43,-49,3,-5,15,11,31,-54,56,-31,-27,-2,8,-3,61,-53,7,-17,67,-69,71,-37,-25,5,-11,3,71,-76,-2,39,43,-77,7,29,-15

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,56737 ; Minimum nonnegative integer m such that n = k*(k+m) for some positive integer k.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
