; A326674: GCD of the set of positions of 1's in the reversed binary expansion of n.
; Submitted by Christian Krause
; 1,2,1,3,1,1,1,4,1,2,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,2,1,3,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,1
add $0,1
lpb $0
  mul $0,2
  mov $3,$0
  mod $3,4
  mul $3,$2
  div $0,4
  gcd $1,$3
  add $2,1
lpe
mov $0,$1
div $0,2
