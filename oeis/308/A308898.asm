; A308898: Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
; Submitted by Simon Strandgaard
; 0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  div $1,2
  mov $3,2
  add $3,$1
  gcd $3,2
  mul $2,2
  mul $2,$3
  add $3,1
lpe
