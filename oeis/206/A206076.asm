; A206076: Numerator of p(n,-1/2), where p(n,x) is the polynomial given by A205073.
; Submitted by Simon Strandgaard
; 1,-1,1,1,5,-1,3,-1,7,-5,3,1,9,-3,5,1,17,-7,9,5,21,-3,13,-1,15,-9,7,3,19,-5,11,-1,31,-17,15,7,39,-9,23,-5,27,-21,11,3,35,-13,19,1,33,-15,17,9,41,-7,25,-3,29,-19,13,5,37,-11,21,1,65

mov $2,2
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  mul $1,2
  add $1,$3
  mul $2,-1
lpe
add $0,$2
div $0,2
add $0,$1
