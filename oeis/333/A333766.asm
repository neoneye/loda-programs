; A333766: Maximum part of the n-th composition in standard order. a(0) = 0.
; Submitted by Christian Krause
; 0,1,2,1,3,2,2,1,4,3,2,2,3,2,2,1,5,4,3,3,3,2,2,2,4,3,2,2,3,2,2,1,6,5,4,4,3,3,3,3,4,3,2,2,3,2,2,2,5,4,3,3,3,2,2,2,4,3,2,2,3,2,2,1,7,6,5,5,4,4,4,4,4,3,3,3,3,3,3,3,5,4,3,3,3,2,2

mul $0,2
lpb $0
  max $1,$2
  mov $3,$0
  mod $3,2
  div $0,2
  add $2,1
  gcd $2,$3
lpe
mov $0,$1
